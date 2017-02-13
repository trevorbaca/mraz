# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [2] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator()
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

concat = stage_1_segments + stage_2_segments
assert stage_1_segments + stage_2_segments == segments

stage_2_segments = stage_2_segments.join()
stage_2_segments = stage_2_segments.read(2 * [5, 6, 6, 5, 5, 4])
stage_2_segments = stage_2_segments.remove_duplicates(level=1)

#accumulator(
#    accumulator.mraz_figure_maker(
#        'Piano Music Voice 2',
#        stage_2_segments[:2],
#        baca.arpeggiate_down(),
#        #baca.chord_spacing_up(bass=6),
#        extend_beam=True,
#        figure_name='2-1',
#        ),
#    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        stage_2_segments,
        baca.arpeggiate_up(),
        baca.centroid_to_octave(3),
        #baca.chord_spacing_up(bass=6),
        extend_beam=True,
        figure_name='2-ref',
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[112]),
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
    rehearsal_letter='',
    score_package=mraz,
    score_template=mraz.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    spacing_specifier=spacing_specifier,
    stage_label_base_string='I',
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

#segment_maker.append_specifiers(
#    ('Piano Music Voice 1', baca.select.stages(1, 2)),
#    [
#        baca.register(0, -12),
#        ],
#    )
