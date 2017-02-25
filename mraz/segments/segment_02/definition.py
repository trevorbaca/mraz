# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [2] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator(mraz.tools.ScoreTemplate())
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[14:20]]
segments = baca.SegmentList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 6, repr(len(segments))

# 6 = 2 + 4

stage_1_segments = segments[:2]
stage_2_segments = segments[2:6]
assert stage_1_segments + stage_2_segments == segments

counts = 2 * [5, 6, 6, 5, 5, 4] + 2 * [4, 5, 5, 4, 4, 3]
stage_2_segments = stage_2_segments.join()
stage_2_segments = stage_2_segments.read(counts)
stage_2_segments = stage_2_segments.remove_duplicates(level=1)
measures = stage_2_segments.partition([6, 5, 5, 4, 4], overhang=Exact)
assert measures.sum() == stage_2_segments

#accumulator(
#    accumulator.mraz_figure_maker(
#        'Piano Music Voice 2',
#        stage_2_segments[:2],
#        baca.arpeggiate_down(),
#        #baca.chord_spacing_up(bass=6),
#        figure_name='2-1',
#        ),
#    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        measures[0],
        baca.arpeggiate_up(),
        baca.bass_to_octave(3),
        baca.dynamic_first_note('ppp'),
        baca.slur_every_tuplet(),
        baca.staccati(),
        figure_name='2-2-1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        measures[1],
        baca.arpeggiate_up(),
        baca.bass_to_octave(4),
        baca.slur_every_tuplet(),
        baca.staccati(),
        figure_name='2-2-2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        measures[2],
        baca.arpeggiate_up(),
        baca.bass_to_octave(4),
        baca.slur_every_tuplet(),
        baca.staccati(),
        figure_name='2-2-3',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        measures[3],
        baca.arpeggiate_up(),
        baca.bass_to_octave(5),
        baca.slur_every_tuplet(),
        baca.staccati(),
        figure_name='2-2-4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        measures[4],
        baca.arpeggiate_up(),
        baca.bass_to_octave(5),
        baca.slur_every_tuplet(),
        baca.staccati(),
        figure_name='2-2-5',
        ),
    )

### LH RESONANCE ###

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-35, -23]],
        baca.anchor('Piano Music Voice 2', baca.select.note(0)),
        baca.chord(),
        baca.flags(),
        color_unregistered_pitches=False,
        figure_name='lhr-2-2-1',
        talea_counts=[29],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-35, -23]],
        baca.chord(),
        baca.flags(),
        color_unregistered_pitches=False,
        figure_name='lhr-2-2-2-a',
        hide_time_signature=True,
        talea_counts=[27],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-33, -21]],
        baca.chord(),
        baca.flags(),
        color_unregistered_pitches=False,
        figure_name='lhr-2-2-3-a',
        hide_time_signature=True,
        talea_counts=[21],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-33, -21]],
        baca.chord(),
        baca.flags(),
        color_unregistered_pitches=False,
        figure_name='lhr-2-2-4',
        hide_time_signature=True,
        talea_counts=[15],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice LH Resonance',
        [[-33, -21]],
        baca.chord(),
        baca.flags(),
        color_unregistered_pitches=False,
        figure_name='lhr-2-2-5',
        hide_time_signature=True,
        talea_counts=[16],
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    (1, abjad.Accelerando()),
    (3, mraz.materials.tempi[112]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    range_checker=abjad.instrumenttools.Piano().pitch_range,
    rehearsal_letter='',
    score_template=mraz.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    stage_label_base_string='I',
    tempo_specifier=tempo_specifier,
    time_signatures=accumulator.time_signatures,
    )

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Piano Music Voice LH Resonance', baca.select.stages(1, Infinity)),
    baca.clef('bass'),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice LH Resonance', baca.select.stages(1, 2)),
    baca.tie(messiaen=True),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice LH Resonance', baca.select.stages(3, 5)),
    baca.tie(messiaen=True),
    )
