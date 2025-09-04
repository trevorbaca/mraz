import inspect
import types

import abjad
import baca

rh_v1 = "RH.Music.1"
rh_v1_i = "RH.InsertVoice.1"
rh_v2 = "RH.Music.2"
rh_v2_i = "RH.InsertVoice.2"
rh_v3 = "RH.Music.3"
rh_v3_i = "RH.InsertVoice.3"
rh_v4 = "RH.Music.4"
rh_v4_i = "RH.InsertVoice.4"
rh_v5 = "RH.Music.5"
rh_v6 = "RH.Music.6"
rh_resonance = "RH.ResonanceVoice"
lh_v1 = "LH.Music.1"
lh_v2 = "LH.Music.2"
lh_v3 = "LH.Music.3"
lh_v4 = "LH.Music.4"
lh_v4_i = "LH.InsertVoice.4"
lh_v5 = "LH.Music.5"
lh_v5_i = "LH.InsertVoice.5"
lh_v6 = "LH.Music.6"
lh_v6_i = "LH.InsertVoice.6"
lh_resonance = "LH.ResonanceVoice"


class Accumulator:
    def __init__(self, score):
        self._score = score
        self.figure_number = 1
        self.call_number = 0
        self.time_signatures = []

    def __call__(
        self,
        voice_name,
        argument,
        anchor=None,
        check=False,
        do_not_increment=False,
        hide_time_signature=False,
        imbrications=None,
        tsd=None,
        replace_after_last_nonskip_in_same_voice=False,
    ):
        self.call_number += 1
        # print()
        # print(anchor)
        # print(self.call_number)
        imbrications = imbrications or {}
        start_offset = None
        requires_adjustment = False
        if anchor is not None and anchor.figure_name is not None:
            for leaf in abjad.iterate.leaves(self._score):
                if abjad.get.annotation(leaf, "figure_name") == anchor.figure_name:
                    start_offset = abjad.get.timespan(leaf).start_offset
                    break
            assert start_offset is not None
        elif anchor is not None:
            if anchor.remote_voice_name is None:
                voice = self._score
            else:
                voice = self._score[anchor.remote_voice_name]
            if anchor.remote_selector is not None:
                leaf = anchor.remote_selector(voice)
            else:
                leaf = abjad.select.leaf(voice, 0)
            if anchor.use_remote_stop_offset is True:
                start_offset = abjad.get.timespan(leaf).stop_offset
            else:
                start_offset = abjad.get.timespan(leaf).start_offset
            assert start_offset is not None
            requires_adjustment = True
        elif anchor is not None:
            raise Exception(anchor)
        if hide_time_signature is False:
            time_signature = make_time_signature(argument, tsd)
            self.time_signatures.append(time_signature)
        if isinstance(argument, list):
            containers = argument
        else:
            containers = [argument]
        assert all(isinstance(_, abjad.Container) for _ in containers), repr(containers)
        voice = self._score[voice_name]
        if (
            anchor is not None
            and anchor.figure_name is None
            and anchor.local_selector is None
            and anchor.remote_selector is None
            and anchor.remote_voice_name is None
            and anchor.use_remote_stop_offset is False
        ):
            voice.extend(containers)
            containers_duration = abjad.get.duration(containers)
            other_voice_names = _voice_names - {voice_name}
            for other_voice_name in sorted(other_voice_names):
                voice = self._score[other_voice_name]
                skip = [abjad.Skip("s1", multiplier=containers_duration.pair())]
                components = imbrications.get(voice.name(), skip)
                voice.extend(components)
        elif anchor is not None and anchor.use_remote_stop_offset is True:
            voice.extend(containers)
            containers_duration = abjad.get.duration(containers)
            other_voice_names = _voice_names - {voice_name}
            for other_voice_name in sorted(other_voice_names):
                voice = self._score[other_voice_name]
                skip = [abjad.Skip("s1", multiplier=containers_duration.pair())]
                components = imbrications.get(voice.name(), skip)
                voice.extend(components)
        elif anchor is not None and requires_adjustment is False:
            for leaf in abjad.select.leaves(voice):
                if abjad.get.timespan(leaf).start_offset == start_offset:
                    assert isinstance(leaf, abjad.Skip), repr(leaf)
                    skip_duration = abjad.get.duration(leaf)
                    containers_duration = abjad.get.duration(containers)
                    if skip_duration == containers_duration:
                        abjad.mutate.replace(leaf, containers)
                    elif containers_duration < skip_duration:
                        containers_duration = abjad.get.duration(containers)
                        result = abjad.mutate.split([leaf], [containers_duration])
                        left_skip = result[0][0]
                        assert isinstance(left_skip, abjad.Skip), repr(left_skip)
                        abjad.mutate.replace([left_skip], containers)
                    else:
                        assert skip_duration < containers_duration
                        next_skip = abjad.get.leaf(leaf, 1)
                        skips = [leaf, next_skip]
                        if abjad.get.duration(skips) == containers_duration:
                            abjad.mutate.replace(skips, containers)
                        else:
                            next_skip = abjad.get.leaf(skips[-1], 1)
                            skips.append(next_skip)
                            if abjad.get.duration(skips) == containers_duration:
                                abjad.mutate.replace(skips, containers)
                            else:
                                raise NotImplementedError
                    break
            else:
                raise Exception("can not find anchor start offset.")
            for imbricated_voice_name, imbricated_containers in imbrications.items():
                imbricated_voice = self._score[imbricated_voice_name]
                for leaf in abjad.select.leaves(imbricated_voice):
                    if abjad.get.timespan(leaf).start_offset == start_offset:
                        assert isinstance(leaf, abjad.Skip), repr(leaf)
                        skip_duration = abjad.get.duration(leaf)
                        containers_duration = abjad.get.duration(imbricated_containers)
                        if skip_duration == containers_duration:
                            abjad.mutate.replace(leaf, imbricated_containers)
                        elif containers_duration < skip_duration:
                            containers_duration = abjad.get.duration(
                                imbricated_containers
                            )
                            result = abjad.mutate.split([leaf], [containers_duration])
                            left_skip = result[0][0]
                            assert isinstance(left_skip, abjad.Skip), repr(left_skip)
                            abjad.mutate.replace([left_skip], imbricated_containers)
                        else:
                            assert skip_duration < containers_duration
                            next_skip = abjad.get.leaf(leaf, 1)
                            skips = [leaf, next_skip]
                            if abjad.get.duration(skips) == containers_duration:
                                abjad.mutate.replace(skips, imbricated_containers)
                            else:
                                next_skip = abjad.get.leaf(skips[-1], 1)
                                skips.append(next_skip)
                                if abjad.get.duration(skips) == containers_duration:
                                    abjad.mutate.replace(skips, imbricated_containers)
                                else:
                                    raise NotImplementedError
                        break
                else:
                    raise Exception("can not find anchor start offset.")
        elif anchor is not None and requires_adjustment is True:
            remote_start_offset = start_offset
            local_voice = self._score[voice_name]
            if anchor.local_selector is not None:
                local_anchor = anchor.local_selector(containers)
            else:
                local_anchor = abjad.select.leaf(containers, 0)
            local_prefix_duration = abjad.get.timespan(local_anchor).start_offset
            local_duration = abjad.get.duration(containers)
            lso_duration = remote_start_offset - local_prefix_duration
            local_start_offset = abjad.Offset(lso_duration.as_fraction())
            local_stop_offset = local_start_offset + local_duration
            for leaf in abjad.select.leaves(local_voice):
                timespan = abjad.get.timespan(leaf)
                if local_start_offset in timespan:
                    left_duration = local_start_offset - timespan.start_offset
                    abjad.mutate.split([leaf], [left_duration])
                    break
            for leaf in abjad.select.leaves(local_voice):
                timespan = abjad.get.timespan(leaf)
                if local_stop_offset in timespan:
                    left_duration = local_stop_offset - timespan.start_offset
                    abjad.mutate.split([leaf], [left_duration])
                    break
            local_timespan = abjad.Timespan(local_start_offset, local_stop_offset)
            local_leaves_to_replace = []
            for leaf in abjad.select.leaves(local_voice):
                if abjad.get.timespan(leaf) in local_timespan:
                    local_leaves_to_replace.append(leaf)
            abjad.mutate.replace(local_leaves_to_replace, containers)
            for imbricated_voice_name, imbricated_containers in imbrications.items():
                local_voice = self._score[imbricated_voice_name]
                if anchor.local_selector is not None:
                    local_anchor = anchor.local_selector(imbricated_containers)
                else:
                    local_anchor = abjad.select.leaf(imbricated_containers, 0)
                local_prefix_duration = abjad.get.timespan(local_anchor).start_offset
                local_duration = abjad.get.duration(imbricated_containers)
                duration = remote_start_offset - local_prefix_duration
                local_start_offset = abjad.Offset(duration.as_fraction())
                local_stop_offset = local_start_offset + local_duration
                for leaf in abjad.select.leaves(local_voice):
                    timespan = abjad.get.timespan(leaf)
                    if local_start_offset in timespan:
                        left_duration = local_start_offset - timespan.start_offset
                        abjad.mutate.split([leaf], [left_duration])
                        break
                for leaf in abjad.select.leaves(local_voice):
                    timespan = abjad.get.timespan(leaf)
                    if local_stop_offset in timespan:
                        left_duration = local_stop_offset - timespan.start_offset
                        abjad.mutate.split([leaf], [left_duration])
                        break
                local_timespan = abjad.Timespan(local_start_offset, local_stop_offset)
                local_leaves_to_replace = []
                for leaf in abjad.select.leaves(local_voice):
                    if abjad.get.timespan(leaf) in local_timespan:
                        local_leaves_to_replace.append(leaf)
                abjad.mutate.replace(local_leaves_to_replace, imbricated_containers)
        elif replace_after_last_nonskip_in_same_voice is True:
            previous_skip = None
            for leaf in reversed(abjad.select.leaves(voice)):
                if isinstance(leaf, abjad.Skip):
                    previous_skip = leaf
                else:
                    break
            containers_duration = abjad.get.duration(containers)
            previous_skip_duration = abjad.get.duration(previous_skip)
            if previous_skip_duration == containers_duration:
                abjad.mutate.replace([previous_skip], containers)
            else:
                assert containers_duration < previous_skip_duration
                result = abjad.mutate.split([previous_skip], [containers_duration])
                left_split_skips = result[0]
                assert len(left_split_skips) == 1
                left_split_skip = left_split_skips[0]
                abjad.mutate.replace([left_split_skip], containers)
        else:
            voice.extend(containers)
            containers_duration = abjad.get.duration(containers)
            other_voice_names = _voice_names - {voice_name}
            for other_voice_name in sorted(other_voice_names):
                voice = self._score[other_voice_name]
                skip = [abjad.Skip("s1", multiplier=containers_duration.pair())]
                components = imbrications.get(voice.name(), skip)
                voice.extend(components)


def make_time_signature(tuplets, tsd):
    duration = abjad.get.duration(tuplets)
    if tsd is not None:
        pair = abjad.duration.pair_with_denominator(duration, tsd)
    else:
        pair = duration.pair()
    time_signature = abjad.TimeSignature(pair)
    return time_signature


def _validate_voice_names(score):
    voice_colors = {
        "RH.Music.1": "red",
        "RH.InsertVoice.1": "red",
        "RH.Music.2": "black",
        "RH.InsertVoice.2": "black",
        "RH.Music.3": "darkgreen",
        "RH.InsertVoice.3": "darkgreen",
        "RH.Music.4": "blue",
        "RH.Music.5": "darkmagenta",
        "RH.Music.6": "darkcyan",
        "RH.ResonanceVoice": "darkred",
        "LH.Music.1": "red",
        "LH.Music.2": "black",
        "LH.Music.3": "darkgreen",
        "LH.Music.4": "blue",
        "LH.InsertVoice.4": "blue",
        "LH.Music.5": "darkmagenta",
        "LH.InsertVoice.5": "darkmagenta",
        "LH.Music.6": "darkcyan",
        "LH.InsertVoice.6": "darkcyan",
        "LH.ResonanceVoice": "darkred",
    }
    voice_names = []
    for voice in abjad.iterate.components(score, abjad.Voice):
        voice_names.append(voice.name())
    for voice_name in sorted(voice_colors):
        if voice_name not in voice_names:
            raise Exception(f"voice not in score: {voice_name!r}.")


def clean_up_repeat_ties(argument):
    baca.override.beam_stencil_false(argument)
    baca.override.dots_stencil_false(argument)
    baca.override.flag_stencil_false(argument)
    baca.override.stem_stencil_false(argument)


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(make_time_signatures_context=True)
    rh_voice_1 = abjad.Voice(lilypond_type="RHVoiceI", name="RH.Music.1", tag=tag)
    rh_voice_1I = abjad.Voice(
        lilypond_type="RHInsertVoiceI", name="RH.InsertVoice.1", tag=tag
    )
    rh_voice_2 = abjad.Voice(lilypond_type="RHVoiceII", name="RH.Music.2", tag=tag)
    rh_voice_2I = abjad.Voice(
        lilypond_type="RHInsertVoiceII",
        name="RH.InsertVoice.2",
        tag=tag,
    )
    rh_voice_3 = abjad.Voice(lilypond_type="RHVoiceIII", name="RH.Music.3", tag=tag)
    rh_voice_3I = abjad.Voice(
        lilypond_type="RHInsertVoiceIII",
        name="RH.InsertVoice.3",
        tag=tag,
    )
    rh_voice_4 = abjad.Voice(lilypond_type="RHVoiceIV", name="RH.Music.4", tag=tag)
    rh_voice_4I = abjad.Voice(
        lilypond_type="RHInsertVoiceIV",
        name="RH.InsertVoice.4",
        tag=tag,
    )
    rh_voice_5 = abjad.Voice(lilypond_type="RHVoiceV", name="RH.Music.5", tag=tag)
    rh_voice_6 = abjad.Voice(lilypond_type="RHVoiceVI", name="RH.Music.6", tag=tag)
    rh_resonance_voice = abjad.Voice(
        lilypond_type="RHResonanceVoice",
        name="RH.ResonanceVoice",
        tag=tag,
    )
    lh_voice_1 = abjad.Voice(lilypond_type="LHVoiceI", name="LH.Music.1", tag=tag)
    lh_voice_2 = abjad.Voice(lilypond_type="LHVoiceII", name="LH.Music.2", tag=tag)
    lh_voice_3 = abjad.Voice(lilypond_type="LHVoiceIII", name="LH.Music.3", tag=tag)
    lh_voice_4 = abjad.Voice(lilypond_type="LHVoiceIV", name="LH.Music.4", tag=tag)
    lh_voice_4I = abjad.Voice(
        lilypond_type="LHInsertVoiceIV",
        name="LH.InsertVoice.4",
        tag=tag,
    )
    lh_voice_5 = abjad.Voice(lilypond_type="LHVoiceV", name="LH.Music.5", tag=tag)
    lh_voice_5I = abjad.Voice(
        lilypond_type="LHInsertVoiceV", name="LH.InsertVoice.5", tag=tag
    )
    lh_voice_6 = abjad.Voice(lilypond_type="LHVoiceVI", name="LH.Music.6", tag=tag)
    lh_voice_6I = abjad.Voice(
        lilypond_type="LHInsertVoiceVI",
        name="LH.InsertVoice.6",
        tag=tag,
    )
    lh_resonance_voice = abjad.Voice(
        lilypond_type="LHResonanceVoice",
        name="LH.ResonanceVoice",
        tag=tag,
    )
    piano_music_rh_staff = abjad.Staff(
        [
            rh_voice_1,
            rh_voice_1I,
            rh_voice_2,
            rh_voice_2I,
            rh_voice_3,
            rh_voice_3I,
            rh_voice_4,
            rh_voice_4I,
            rh_voice_5,
            rh_voice_6,
            rh_resonance_voice,
        ],
        lilypond_type="PianoMusicRHStaff",
        simultaneous=True,
        name="PianoMusicRH.Staff",
        tag=tag,
    )
    piano_music_lh_staff = abjad.Staff(
        [
            lh_voice_1,
            lh_voice_2,
            lh_voice_3,
            lh_voice_4,
            lh_voice_4I,
            lh_voice_5,
            lh_voice_5I,
            lh_voice_6,
            lh_voice_6I,
            lh_resonance_voice,
        ],
        lilypond_type="PianoMusicLHStaff",
        simultaneous=True,
        name="PianoMusicLH.Staff",
        tag=tag,
    )
    piano_music_staff_group = abjad.StaffGroup(
        [piano_music_rh_staff, piano_music_lh_staff],
        lilypond_type="PianoMusicStaffGroup",
        name="PianoMusic.StaffGroup",
        tag=tag,
    )
    music_context = abjad.Context(
        [piano_music_staff_group],
        lilypond_type="MusicContext",
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    _validate_voice_names(score)
    return score


def moment_2():
    silver, names = silver_transform_7()
    silver = abjad.CyclicTuple(silver)
    segments = list(silver[14:20])
    assert len(segments) == 6, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [2, 4])
    segments = stages[1]
    counts = 2 * [5, 6, 6, 5, 5, 4] + 2 * [4, 5, 5, 4, 4, 3]
    segments = abjad.sequence.join(segments)
    segments = baca.pcollections.read(segments, counts)
    segments = baca.pcollections.remove_duplicates(segments, level=1)
    segments = abjad.sequence.partition_by_counts(segments, [6, 5, 5, 4, 4])
    segments = [[abjad.PitchClassSegment(_) for _ in list_] for list_ in segments]
    segments = [
        [baca.pcollections.arpeggiate_up(_) for _ in list_] for list_ in segments
    ]
    return types.SimpleNamespace(
        stage_1=None,
        stage_2=types.SimpleNamespace(
            rh=segments,
        ),
    )


def moment_4():
    silver, names = silver_transform_7()
    silver = abjad.CyclicTuple(silver)
    segments = silver[23:36]
    segments = list(segments)
    assert len(segments) == 13, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [2, 2, 2, 2, 2, 3])
    stage_1_segments = stages[0]
    stage_2_segments = stages[1]
    stage_4_segments = stages[3]
    stage_5_segments = stages[4]
    stage_6_segments = stages[5]
    stage_1_rh_segments = stage_1_segments[:1]
    stage_1_rh_segments = abjad.sequence.repeat(stage_1_rh_segments, n=3)
    stage_1_rh_segments = abjad.sequence.flatten(stage_1_rh_segments)
    stage_1_lh_segments = stage_1_segments[1:]
    stage_1_lh_segments = abjad.sequence.repeat(stage_1_lh_segments, n=3)
    stage_1_lh_segments = abjad.sequence.flatten(stage_1_lh_segments)
    chord = abjad.PitchSet(stage_2_segments[0])
    chord = baca.pcollections.space_up(chord, bass=7, soprano=9)
    chords = 10 * [chord]
    last = abjad.sequence.join(stages[1])[0]
    chords.append(last)
    stage_2_segments = chords
    assert len(stage_4_segments) == 2
    rh, lh = abjad.sequence.partition_by_counts(stage_4_segments, [1, 1])
    lh = baca.pcollections.remove_duplicates(lh, level=-1)
    lh = baca.pcollections.read(lh, [2, 2, 3, 1, 2, 2, 3, 3], check=abjad.EXACT)
    lh = [abjad.PitchClassSegment(_) for _ in lh]
    lh = [abjad.PitchSet(_) for _ in lh]
    lh = abjad.CyclicTuple(lh)
    rh = baca.sequence.accumulate(
        rh, [lambda _: baca.pcollections.alpha(_), lambda _: _.transpose(n=2)]
    )
    if isinstance(rh, list):
        rh = abjad.sequence.flatten(rh)
    rh = abjad.sequence.join(rh)
    rh = baca.pcollections.remove_repeats(rh)
    rh = baca.pcollections.read(rh, [8, 8, 14], check=abjad.EXACT)
    rh = [abjad.PitchClassSegment(_) for _ in rh]
    stage_4_rh_segments = rh
    stage_4_lh_segments = lh
    stage_5_segments = baca.pcollections.remove_duplicate_pitch_classes(
        stage_5_segments, level=1
    )
    rh, lh = abjad.sequence.partition_by_counts(stage_5_segments, [1, 1])
    rh = baca.pcollections.read(rh, 6 * [1], check=abjad.EXACT)
    rh = [abjad.PitchClassSegment(_) for _ in rh]
    lh = [abjad.PitchClassSegment(_) for _ in lh]
    lh = baca.sequence.accumulate(lh, [lambda _: _.transpose(n=2)])
    if isinstance(lh, list):
        lh = abjad.sequence.flatten(lh)
    lh = abjad.sequence.join(lh)
    lh = baca.pcollections.read(lh, 5 * [5, 5, 6])
    lh = baca.pcollections.remove_duplicates(lh, level=1)
    lh = [abjad.PitchClassSegment(_) for _ in lh]
    stage_5_rh_segments = rh
    stage_5_lh_segments = lh
    stage_6_segments = [abjad.PitchClassSegment(_) for _ in stage_6_segments]
    stage_6_segments = abjad.sequence.repeat(stage_6_segments, n=2)
    stage_6_segments = abjad.sequence.flatten(stage_6_segments)
    stage_6_segments = abjad.sequence.partition_by_counts(
        stage_6_segments, [2], cyclic=True
    )
    stage_6_segments = [abjad.sequence.join(_)[0] for _ in stage_6_segments]
    stage_6_segments = baca.pcollections.remove_duplicates(stage_6_segments, level=1)
    stage_6_segments = [baca.pcollections.arpeggiate_up(_) for _ in stage_6_segments]
    stage_6_segments = [
        baca.pcollections.soprano_to_octave(_, n=7) for _ in stage_6_segments
    ]
    stage_6_segments = [abjad.PitchSet(_) for _ in stage_6_segments]
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=stage_1_rh_segments,
            lh=stage_1_lh_segments,
        ),
        stage_2=types.SimpleNamespace(
            rh=None,
            lh=stage_2_segments,
        ),
        stage_3=None,
        stage_4=types.SimpleNamespace(
            rh=stage_4_rh_segments,
            lh=stage_4_lh_segments,
        ),
        stage_5=types.SimpleNamespace(
            rh=stage_5_rh_segments,
            lh=stage_5_lh_segments,
        ),
        stage_6=types.SimpleNamespace(
            rh=stage_6_segments,
            lh=None,
        ),
    )


def moment_5():
    silver, names = silver_transform_7()
    silver = abjad.CyclicTuple(silver)
    segments = silver[36:42]
    assert len(segments) == 6, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [2, 4])
    stage_1_segments = stages[0]
    stage_2_segments = stages[1]
    stage_1_segments = baca.pcollections.remove_duplicate_pitch_classes(
        stage_1_segments, level=1
    )
    rh, lh = abjad.sequence.partition_by_counts(stage_1_segments, [1, 1])
    rh = [abjad.PitchClassSegment(_) for _ in rh]
    lh = [abjad.PitchClassSegment(_) for _ in lh]
    stage_1_rh = rh
    stage_1_lh = lh
    stage_2_segments = baca.pcollections.remove_duplicate_pitch_classes(
        stage_2_segments, level=1
    )
    rh, lh = abjad.sequence.partition_by_counts(stage_2_segments, [2, 2])
    rh = [abjad.PitchClassSegment(_) for _ in rh]
    rh = baca.sequence.accumulate(
        rh, [lambda _: _.transpose(n=3), lambda _: baca.pcollections.alpha(_)]
    )
    rh = abjad.sequence.flatten(rh)
    lh = abjad.sequence.repeat(lh, n=3)
    lh = abjad.sequence.flatten(lh)
    lh = [abjad.PitchClassSegment(_) for _ in lh]
    lh = baca.pcollections.read(lh, [3, 4, 2, 4, 2, 3, 2, 3, 4], check=abjad.EXACT)
    lh = [abjad.PitchClassSegment(_) for _ in lh]
    stage_2_rh = rh
    stage_2_lh = lh
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=stage_1_rh,
            lh=stage_1_lh,
        ),
        stage_2=types.SimpleNamespace(
            rh=stage_2_rh,
            lh=stage_2_lh,
        ),
    )


def moment_6():
    silver, names = silver_transform_7()
    silver = abjad.CyclicTuple(silver)
    segments = silver[42:45]
    segments = list(segments)
    assert len(segments) == 3, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [1, 1, 1])
    stage_1_segments = stages[0]
    stage_1_segments = baca.sequence.accumulate(
        stage_1_segments,
        [lambda _: baca.pcollections.alpha(_), lambda _: _.transpose(n=2)],
    )
    stage_1_segments = abjad.sequence.flatten(stage_1_segments)
    stage_1_segments = abjad.sequence.join(stage_1_segments)
    stage_1_segments = baca.pcollections.read(
        stage_1_segments, [3, 5, 4, 3, 4, 5, 5, 3, 4], check=abjad.EXACT
    )
    assert len(abjad.sequence.join(stage_1_segments)[0]) == 36
    rh_indices = [0, 2, 3, 5, 8]
    rh_stage_1_segments = abjad.sequence.retain_pattern(
        stage_1_segments, abjad.Pattern(rh_indices)
    )
    rh_stage_1_segments = baca.pcollections.remove_duplicates(
        rh_stage_1_segments, level=1
    )
    rh_stage_1_segments = [abjad.PitchClassSegment(_) for _ in rh_stage_1_segments]
    lh_stage_1_segments = abjad.sequence.remove(
        stage_1_segments, abjad.index(rh_indices)
    )
    lh_stage_1_segments = baca.pcollections.remove_duplicates(
        lh_stage_1_segments, level=1
    )
    lh_stage_1_segments = [abjad.PitchClassSegment(_) for _ in lh_stage_1_segments]
    assert len(rh_stage_1_segments) == 5
    assert len(lh_stage_1_segments) == 4
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=rh_stage_1_segments,
            lh=lh_stage_1_segments,
        ),
        stage_2=None,
        stage_3=None,
        stage_4=None,
    )


def moment_7():
    silver, names = silver_transform_7()
    silver = abjad.CyclicTuple(silver)
    segments = silver[45:59]
    segments = list(segments)
    assert len(segments) == 14, repr(len(segments))
    rh_segments, lh_segments, stage_2_segments = abjad.sequence.partition_by_counts(
        segments, [5, 5, 4]
    )
    rh_segments = abjad.CyclicTuple(rh_segments)
    lh_segments = abjad.CyclicTuple(lh_segments)
    all_rh_segments = []
    for i in range(8):
        start = i
        stop = i + 3
        rh_segments_ = rh_segments[start:stop]
        index = i * 7
        rh_segments_ = [_.transpose(n=index) for _ in rh_segments_]
        all_rh_segments.extend(rh_segments_)
    rh_segment_lists = abjad.sequence.partition_by_counts(
        all_rh_segments, [3, 1, 2, 3, 1], cyclic=True, overhang=True
    )
    assert len(rh_segment_lists) == 12
    all_lh_segments = []
    for i in range(5):
        start = i
        stop = i + 2
        lh_segments_ = lh_segments[start:stop]
        index = i * 7
        lh_segments_ = [_.transpose(n=index) for _ in lh_segments_]
        all_lh_segments.extend(lh_segments_)
    lh_segment_lists = abjad.sequence.partition_by_counts(
        all_lh_segments, [2, 3, 1, 3, 1], cyclic=True, overhang=True
    )
    assert len(lh_segment_lists) == 5
    return types.SimpleNamespace(
        stage_1=types.SimpleNamespace(
            rh=rh_segment_lists,
            lh=lh_segment_lists,
        ),
        stage_2=None,
    )


def moment_8():
    silver, names = silver_transform_7()
    silver = abjad.CyclicTuple(silver)
    segments = silver[59:65]
    segments = list(segments)
    assert len(segments) == 6, repr(len(segments))
    stages = abjad.sequence.partition_by_counts(segments, [1, 1, 1, 3])
    stage_3_segments = baca.pcollections.remove_duplicates(stages[2])
    stage_3_segments = [abjad.PitchClassSegment(_) for _ in stage_3_segments]
    stage_3_segments = baca.sequence.accumulate(
        stage_3_segments,
        [lambda _: baca.pcollections.alpha(_), lambda _: _.transpose(n=2)],
    )
    stage_3_segments = abjad.sequence.join(stage_3_segments)
    stage_3_segments = abjad.sequence.flatten(stage_3_segments)
    stage_3_segments = baca.pcollections.read(
        stage_3_segments, 5 * [2, 3, 4, 3], check=abjad.EXACT
    )
    assert len(stage_3_segments) == 20
    assert len(abjad.sequence.join(stage_3_segments)[0]) == 60
    assert not baca.pcollections.has_repeats(stage_3_segments, level=-1)
    v5_indices = [0, 2, 3, 5, 6, 8, 9]
    v5_stage_3_segments = abjad.sequence.retain_pattern(
        stage_3_segments, abjad.Pattern(v5_indices, period=10)
    )
    v5_stage_3_segments = baca.pcollections.remove_repeats(
        v5_stage_3_segments, level=-1
    )
    v5_stage_3_segments = [abjad.PitchClassSegment(_) for _ in v5_stage_3_segments]
    assert not baca.pcollections.has_repeats(v5_stage_3_segments, level=-1)
    v6_stage_3_segments = abjad.sequence.remove(
        stage_3_segments, abjad.index(v5_indices, 10)
    )
    v6_stage_3_segments = baca.pcollections.remove_repeats(
        v6_stage_3_segments, level=-1
    )
    v6_stage_3_segments = [abjad.PitchClassSegment(_) for _ in v6_stage_3_segments]
    assert not baca.pcollections.has_repeats(v6_stage_3_segments, level=-1)
    assert len(v5_stage_3_segments) == 14, len(v5_stage_3_segments)
    assert len(v6_stage_3_segments) == 6, len(v6_stage_3_segments)
    return types.SimpleNamespace(
        stage_1=None,
        stage_2=None,
        stage_3=types.SimpleNamespace(
            rh=v5_stage_3_segments,
            lh=v6_stage_3_segments,
        ),
        stage_4=None,
    )


def silver_start():
    J = abjad.PitchClassSegment([4, 6, 10])
    K = abjad.PitchClassSegment([9, 7, 8, 11, 9, 1])
    L = abjad.PitchClassSegment([0, 2, 3, 5])
    segments = [J, K, L]
    names = ["J", "K", "L"]
    return segments, names


def silver_transform_1():
    segments, names = silver_start()
    segments = baca.sequence.helianthate(segments, -1, -1)
    names = len(segments) * ["1"]
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        "r-1(J)",
        "r-2(L)",
        "r-2(J)",
        "r-2(K)",
        #
        "r0(J)",
        "r-3(K)",
        "r-3(L)",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        "r-5(K)",
        #
        "r0(J)",
        "r0(K)",
        "r-2(L)",
        "r-1(K)",
        "r-3(L)",
        "r-1(J)",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        #
        "r0(J)",
        "r-3(K)",
        "r-1(L)",
        "r-4(K)",
        "r-2(L)",
        "r-1(J)",
        "r-3(L)",
        "r-2(J)",
        "r-5(K)",
    )
    return segments, names


def silver_transform_2():
    segments_, names = silver_transform_1()
    groups = abjad.sequence.partition_by_counts(
        segments_, [5, 7], cyclic=True, overhang=True
    )
    segments = []
    for i, group in enumerate(groups):
        if i % 2 == 0:
            segments.extend(group)
        else:
            segment = abjad.sequence.join(group)[0]
            segments.append(segment)
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        # "Q=r-1(J)+r-2(L)+r-2(J)+r-2(K)+r0(J)+r-3(K)+r-3(L)",
        "Q",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        # "R=r-5(K)+r0(J)+r0(K)+r-2(L)+r-1(K)+r-3(L)+r-1(J)",
        "R",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        "r0(J)",
        "r-3(K)",
        # "S=r-1(L)+r-4(K)+r-2(L)+r-1(J)+r-3(L)+r-2(J)+r-5(K)",
        "S",
    )
    return segments, names


def silver_transform_3():
    segments, names = silver_transform_2()
    segments = [_.retrograde() if 6 < len(_) else _ for _ in segments]
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        "R(Q)",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        "R(R)",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        "r0(J)",
        "r-3(K)",
        "R(S)",
    )
    return segments, names


def silver_transform_4():
    segments_, names = silver_transform_3()
    segments, j = [], 0
    for i, segment in enumerate(segments_):
        if 6 < len(segment):
            if j % 3 == 0:
                segment = segment.invert()
            elif j % 3 == 1:
                segment = segment.invert()
                segment = baca.pcollections.alpha(segment)
            elif j % 3 == 2:
                segment = segment.invert()
                segment = baca.pcollections.alpha(segment)
                segment = segment.invert()
            j += 1
        segments.append(segment)
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        "IR(Q)",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        "AIR(R)",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        "r0(J)",
        "r-3(K)",
        "IAIR(S)",
    )
    return segments, names


def silver_transform_5():
    segments_, names = silver_transform_4()
    segments = []
    for segment in segments_:
        if 6 < len(segment):
            parts = abjad.sequence.partition_by_counts(
                segment, [7, 3], cyclic=True, overhang=True
            )
            segments.extend(parts)
        else:
            segments.append(segment)
    names = (
        "r0(J)",
        "r0(K)",
        "r0(L)",
        "r-1(K)",
        "r-1(L)",
        "IR(Q).1",
        "IR(Q).2",
        "IR(Q).3",
        "IR(Q).4",
        "IR(Q).5",
        "IR(Q).6",
        "r-4(K)",
        "r0(L)",
        "r-1(J)",
        "r-1(L)",
        "r-2(J)",
        "AIR(R).1",
        "AIR(R).2",
        "AIR(R).3",
        "AIR(R).4",
        "AIR(R).5",
        "AIR(R).6",
        "AIR(R).7",
        "r0(L)",
        "r-2(J)",
        "r-2(K)",
        "r0(J)",
        "r-3(K)",
        "IAIR(S).1",
        "IAIR(S).2",
        "IAIR(S).3",
        "IAIR(S).4",
        "IAIR(S).5",
        "IAIR(S).6",
    )
    return segments, names


def silver_transform_6():
    segments_, names = silver_transform_5()
    segments = []
    groups = abjad.sequence.partition_by_proportion_of_lengths(
        segments_, (1, 1, 1, 1, 1)
    )
    transposition = [0, 5, 9, 10, 11]
    for group, n in zip(groups, transposition, strict=True):
        for segment in group:
            segment = segment.transpose(n=n)
            segments.append(segment)
    names = (
        # T0:
        "T0r0(J)",
        "T0r0(K)",
        "T0r0(L)",
        "T0r-1(K)",
        "T0r-1(L)",
        "T0(IR(Q).1)",
        "T0(IR(Q).2)",
        # T5:
        "T5(IR(Q).3)",
        "T5(IR(Q).4)",
        "T5(IR(Q).5)",
        "T5(IR(Q).6)",
        "T5r-4(K)",
        "T5r0(L)",
        "T5r-1(J)",
        # T9:
        "T9r-1(L)",
        "T9r-2(J)",
        "T9(AIR(R).1)",
        "T9(AIR(R).2)",
        "T9(AIR(R).3)",
        "T9(AIR(R).4)",
        # T10:
        "T10(AIR(R).5)",
        "T10(AIR(R).6)",
        "T10(AIR(R).7)",
        "T10r0(L)",
        "T10r-2(J)",
        "T10r-2(K)",
        "T10r0(J)",
        # T11:
        "T11r-3(K)",
        "T11(IAIR(S).1)",
        "T11(IAIR(S).2)",
        "T11(IAIR(S).3)",
        "T11(IAIR(S).4)",
        "T11(IAIR(S).5)",
        "T11(IAIR(S).6)",
    )
    return segments, names


def silver_transform_7():
    segments_, names = silver_transform_6()
    segments = []
    for i, segment in enumerate(segments_):
        if i % 4 == 3:
            segment = segment.retrograde()
        segments.append(segment)
    names = (
        "T0r0(J)",
        "T0r0(K)",
        "T0r0(L)",
        "RT0r-1(K)",
        #
        "T0r-1(L)",
        "T0(IR(Q).1)",
        "T0(IR(Q).2)",
        "RT(5IR(Q).3)",
        #
        "T5(IR(Q).4)",
        "T5(IR(Q).5)",
        "T5(IR(Q).6)",
        "RT5r-4(K)",
        #
        "T5r0(L)",
        "T5r-1(J)",
        "T9r-1(L)",
        "RT9r-2(J)",
        #
        "T9(AIR(R).1)",
        "T9(AIR(R).2)",
        "T9(AIR(R).3)",
        "RT9(AIR(R).4)",
        #
        "T10(AIR(R).5)",
        "T10(AIR(R).6)",
        "T10(AIR(R).7)",
        "RT10r0(L)",
        #
        "T10r-2(J)",
        "T10r-2(K)",
        "T10r0(J)",
        "RT11r-3(K)",
        #
        "T11(IAIR(S).1)",
        "T11(IAIR(S).2)",
        "T11(IAIR(S).3)",
        "RT11(IAIR(S).4)",
        #
        "T11(IAIR(S).5)",
        "T11(IAIR(S).6)",
    )
    return segments, names


def summarize(collections):
    if hasattr(collections, "argument"):
        collections = collections.argument
    if isinstance(
        collections,
        abjad.PitchSet
        | abjad.PitchSegment
        | abjad.PitchClassSet
        | abjad.PitchClassSegment,
    ):
        result = str(collections)
    elif isinstance(collections, list | tuple):
        result = [str(_) for _ in collections]
    else:
        result = collections
    if isinstance(result, list):
        assert all(isinstance(_, str) for _ in result)
    else:
        assert isinstance(result, str)
    return result


def transparent_music(argument):
    if argument:
        baca.override.note_head_no_ledgers(argument, True)
        baca.override.accidental_transparent(argument)
        baca.override.beam_transparent(argument)
        baca.override.flag_transparent(argument)
        baca.override.note_head_transparent(argument)
        baca.override.repeat_tie_transparent(argument)
        baca.override.stem_transparent(argument)


instruments = {"Piano": abjad.Piano()}


metronome_marks = {
    "84": abjad.MetronomeMark(abjad.Duration(1, 4), 84),
    "112": abjad.MetronomeMark(abjad.Duration(1, 4), 112),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
}


voice_abbreviations = {
    rh_v1: "RH.Music.1",
    rh_v1_i: "RH.InsertVoice.1",
    rh_v2: "RH.Music.2",
    rh_v2_i: "RH.InsertVoice.2",
    rh_v3: "RH.Music.3",
    rh_v3_i: "RH.InsertVoice.3",
    rh_v4: "RH.Music.4",
    rh_v4_i: "RH.InsertVoice.4",
    rh_v5: "RH.Music.5",
    rh_v6: "RH.Music.6",
    rh_resonance: "RH.ResonanceVoice",
    lh_v1: "LH.Music.1",
    lh_v2: "LH.Music.2",
    lh_v3: "LH.Music.3",
    lh_v4: "LH.Music.4",
    lh_v4_i: "LH.InsertVoice.4",
    lh_v5: "LH.Music.5",
    lh_v5_i: "LH.InsertVoice.5",
    lh_v6: "LH.Music.6",
    lh_v6_i: "LH.InsertVoice.6",
    lh_resonance: "LH.ResonanceVoice",
}

_voice_names = set(voice_abbreviations.values())
