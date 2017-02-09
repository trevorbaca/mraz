# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [4] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator()
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[23:36]]
assert len(segments) == 13, repr(len(segments))

# 13 = 2 + 2 + 2 + 2 + 2 + 3

stage_1_segments = segments[0:2]
stage_2_segments = segments[2:4]
stage_3_segments = segments[4:6]
stage_4_segments = segments[6:8]
stage_5_segments = segments[8:10]
stage_6_segments = segments[10:13]
    
assert sum([
    stage_1_segments,
    stage_2_segments,
    stage_3_segments,
    stage_4_segments,
    stage_5_segments,
    stage_6_segments,
    ], []) == segments

### STAGE 2 (B) ###

#accumulator(
#    accumulator.mraz_figure_maker(
#        stage_2_segments,
#        'Piano Music Voice 5',
#        baca.dynamic_first_note('ff'),
#        baca.register(-7),
#        figure_name='lh-4-2-ref',
#        ),
#    )

accumulator(
    accumulator.mraz_figure_maker(
        stage_2_segments[:1],
        'Piano Music Voice 5',
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.dynamic_first_note('ff'),
        baca.flags(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_around([1], [8], 16),
        baca.tenuti(),
        baca.to_octave(n=3),
        figure_name='lh-4-2-1',
        preferred_denominator=4,
        talea__counts=[3],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        stage_2_segments[:1],
        'Piano Music Voice 5',
        baca.chord(),
        baca.chord_spacing_up(bass=7, soprano=9),
        baca.flags(),
        baca.marcati(),
        baca.remove_duplicate_pitch_classes(),
        baca.rests_after([3, 16], 16),
        baca.to_octave(n=3),
        figure_name='lh-4-2-2',
        preferred_denominator=4,
        talea__counts=[1],
        ),
    )

#accumulator(
#    accumulator.mraz_figure_maker(
#        stage_2_segments[1:2],
#        'Piano Music Voice 5',
#        baca.dynamic_first_note('ff'),
#        baca.register(-7),
#        figure_name='lh-4-2-3',
#        ),
#    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    allow_figure_names=True,
    final_barline=Exact,
    hide_instrument_names=True,
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
    )

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()
accumulator._populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select.stages(1, Infinity)),
    [
        baca.dynamic_up(),
        baca.clef('bass'),
        ],
    )
