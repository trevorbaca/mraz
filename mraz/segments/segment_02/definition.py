# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [2] #####################################
###############################################################################

accumulator = mraz.tools.FigureAccumulator()
design = mraz.tools.make_design_1(stop=22)
assert len(design) == 22
design = baca.tools.Cursor(source=design)

accumulator(
    accumulator.delicatissimo_figure_maker(
        design.next(),
        baca.overrides.beam_positions(6),
        baca.pitch.register(-8),
        extend_beam=True,
        figure_name=1,
        ),
    voice_number=1,
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[111]),
    ])

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    #label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    #rehearsal_letter='',
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
#    ('Piano Music Voice 1', baca.tools.stages(1, 2)),
#    [
#        baca.pitch.register(0, -12),
#        ],
#    )
