# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [7] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator()
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[45:59]]
assert len(segments) == 14, repr(len(segments))

# 14 = (5 + 5) + 4

rh_segments = segments[:5]
lh_segments = segments[5:10]
stage_2_segments = segments[-4:]
assert rh_segments + lh_segments + stage_2_segments == segments

rh_segments = abjad.CyclicTuple(rh_segments)
lh_segments = abjad.CyclicTuple(lh_segments)

#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 1', segments[:]),
#        figure_name=0,
#        ),
#    )

### RH (1) ###

all_rh_segments = []
for i in range(8):
    start = i
    stop = i + 3
    rh_segments_ = rh_segments[start:stop]
    operator = baca.pitch_class_segment().transpose(n=i*7)
    expression = baca.sequence().map(operator)
    rh_segments_ = expression(rh_segments_)
    all_rh_segments.extend(rh_segments_)
all_rh_segments = baca.Sequence(all_rh_segments)
rh_segment_lists = all_rh_segments.partition([3, 1, 2, 3, 1])
assert len(rh_segment_lists) == 12

#polyphony_specifier = baca.tools.PolyphonySpecifier(
#    figure_maker=baca.tools.FigureMaker(
#        baca.tools.ArticulationSpecifier(
#            articulations=['>'],
#            ),
#        baca.tools.RhythmSpecifier(
#            patterns=abjad.patterntools.select_all(),
#            rhythm_maker=baca.tools.FigureRhythmMaker(
#                talea=abjad.rhythmmakertools.Talea(
#                    counts=[1],
#                    denominator=16,
#                    ),
#                ),
#            ),
#        ),
#    local_anchor_selector=baca.select.logical_tie(1),
#    remote_anchor_selector=baca.select.logical_tie(2),
#    )

accent_imbrication = baca.tools.ImbricationSpecifier(
    baca.tools.ArticulationSpecifier(
        articulations=['>'],
        ),
    abjad.rhythmmakertools.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=True,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[0],
        baca.dynamics.first_note('fff'),
        baca.pitch.register(13, 13+10),
        baca.tools.NestingSpecifier(
            time_treatments=['+1/16'],
            ),
        extend_beam=True,
        figure_name='RH1.1',
        imbrication_map={
            'Piano Music Voice 3': (
                accent_imbrication, [17, 23], True),
            },
        time_treatments=[-1],
        voice_name='Piano Music Voice 1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[1],
        baca.dynamics.first_note('fff'),
        baca.pitch.register(7, 7+10),
        extend_beam=True,
        figure_name='RH2.1',
        voice_name='Piano Music Voice 2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[2],
        baca.pitch.register(15, 15+10),
        figure_name='RH1.2',
        imbrication_map={
            'Piano Music Voice 3': (accent_imbrication, [22, 33, 28]),
            },
        voice_name='Piano Music Voice 1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[3],
        baca.pitch.register(9, 9+10),
        figure_name='RH2.2',
        voice_name='Piano Music Voice 2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[4],
        baca.pitch.register(17, 17+10),
        extend_beam=True,
        figure_name='RH1.3',
        voice_name='Piano Music Voice 1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[5],
        baca.pitch.register(11, 11+10),
        extend_beam=True,
        figure_name='RH2.3',
        voice_name='Piano Music Voice 2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[6],
        baca.pitch.register(19, 19+10),
        figure_name='RH1.4',
        voice_name='Piano Music Voice 1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[7],
        baca.pitch.register(13, 13+10),
        figure_name='RH1.5',
        voice_name='Piano Music Voice 2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[9],
        baca.pitch.register(15, 15+10),
        extend_beam=True,
        figure_name='RH2.5',
        voice_name='Piano Music Voice 2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[10],
        baca.pitch.register(23, 23+10),
        figure_name='RH1.6',
        voice_name='Piano Music Voice 1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[11],
        baca.pitch.register(17, 17+10),
        figure_name='RH2.6',
        voice_name='Piano Music Voice 2'
        ),
    )

### LH (1) ###

accumulator(
    accumulator.mraz_figure_maker(
        lh_segments[:2],
        baca.dynamics.first_note('ff'),
        baca.pitch.register(1, 1+10),
        baca.pitch.transpose_segments(n=0*7),
        #extend_beam=True,
        figure_name='LH.1',
        local_anchor_selector=baca.select.logical_tie(7),
        remote_anchor_selector=(
            'Piano Music Voice 2',
            baca.select.logical_tie(0),
            ),
        voice_name='Piano Music Voice 4',
        ),
    )

#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 4', lh_segments[1:3]),
#        baca.pitch.register(2, 2+10),
#        baca.pitch.transpose_segments(n=1*7),
#        #extend_beam=True,
#        figure_name='LH.2',
#        ),
#    )
#
#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 4', lh_segments[2:4]),
#        baca.pitch.register(3, 3+10),
#        baca.pitch.transpose_segments(n=2*7),
#        #extend_beam=True,
#        figure_name='LH.3',
#        ),
#    )
#
#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 4', lh_segments[3:5]),
#        baca.pitch.register(4, 4+10),
#        baca.pitch.transpose_segments(n=3*7),
#        #extend_beam=True,
#        figure_name='LH.4',
#        ),
#    )
#
#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 4', lh_segments[4:6]),
#        baca.pitch.register(5, 5+10),
#        baca.pitch.transpose_segments(n=4*7),
#        #extend_beam=True,
#        figure_name='LH.5',
#        ),
#    )
#
#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 4', lh_segments[5:7]),
#        baca.pitch.register(6, 6+10),
#        baca.pitch.transpose_segments(n=5*7),
#        #extend_beam=True,
#        figure_name='LH.6',
#        ),
#    )
#
#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 4', lh_segments[6:8]),
#        baca.pitch.register(7, 7+10),
#        baca.pitch.transpose_segments(n=6*7),
#        #extend_beam=True,
#        figure_name='LH.7',
#        ),
#    )
#
#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 4', lh_segments[7:9]),
#        baca.pitch.register(8, 8+10),
#        baca.pitch.transpose_segments(n=7*7),
#        #extend_beam=True,
#        figure_name='LH.8',
#        ),
#    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[112]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    allow_figure_names=True,
    ignore_duplicate_pitch_classes=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='',
    score_package=mraz,
    score_template=mraz.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    stage_label_base_string='7',
    tempo_specifier=tempo_specifier,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()
accumulator._populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Piano Music Voice 1', baca.select.stages(1, 8)),
    [
        baca.overrides.beam_positions(10),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2', baca.select.stages(1, 10)),
    [
        baca.overrides.beam_positions(-3),
        baca.overrides.stem_down(),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 3', baca.select.stages(1, 10)),
    [
        baca.overrides.script_down(),
        baca.wrap.leaves(baca.overrides.beam_positions(-5)),
        ],
    )
