# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [1] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator(mraz.tools.ScoreTemplate())
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))

segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[45:59]]
segments = baca.SegmentList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 14, repr(len(segments))
segments = segments.cursor()

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 1',
        segments.next(14),
        baca.beam_positions(6),
        baca.register(-8),
        extend_beam=True,
        figure_name=1,
        ),
    )

assert segments.is_exhausted

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
########################### CROSS-STAGE SPECIFIERS ############################
###############################################################################

#segment_maker.append_specifiers(
#    ('Piano Music Voice 1', baca.select_stages(1, 2)),
#    baca.register(0, -12),
#    )
