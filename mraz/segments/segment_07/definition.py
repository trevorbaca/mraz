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

# 14 = 10 + 4

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', segments[:]),
        baca.overrides.beam_positions(6),
        figure_name=0,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', segments[:2]),
        baca.dynamics.first_note('ff'),
        baca.overrides.beam_positions(12),
        baca.pitch.register(13, 19),
        extend_beam=True,
        figure_name=1,
        ),
    )

inversion = baca.pitch_class_segment().invert()
expression = baca.sequence().map(inversion)
accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', segments[1:4]),
        baca.pitch.register(14, 20),
        baca.tools.FigurePitchSpecifier(
            expressions=[expression],
            ),
        extend_beam=True,
        figure_name=2,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', segments[2:5]),
        baca.pitch.register(15, 21),
        #extend_beam=True,
        figure_name=3,
        ),
    )

#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 1', segments[:1]),
#        baca.overrides.beam_positions(6),
#        extend_beam=True,
#        figure_name=1,
#        ),
#    )
#
#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 1', segments[:1]),
#        baca.overrides.beam_positions(6),
#        baca.tools.FigurePitchSpecifier(
#            expressions=[
#                baca.sequence().accumulate([
#                    baca.pitch_class_segment().transpose(n=3),
#                    ]).join()[0]
#                ],
#            ),
#        extend_beam=True,
#        figure_name=2,
#        talea__denominator=16,
#        ),
#    )
#
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
#
#accumulator(
#    accumulator.mraz_figure_maker(
#        ('Piano Music Voice 1', segments[:1]),
#        baca.overrides.beam_positions(6),
#        baca.tools.FigurePitchSpecifier(
#            expressions=[
#                baca.sequence().accumulate([
#                    baca.pitch_class_segment().transpose(n=3),
#                    ]).join()[0]
#                ],
#            ),
#        extend_beam=True,
#        figure_name=3,
#        polyphony_map=[
#            ('Piano Music Voice 2', [[-5, -3, -1]], polyphony_specifier),
#            ],
#        talea__counts=[1, 2, 3],
#        talea__denominator=32,
#        ),
#    )

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
    ('Piano Music Voice 1', baca.select.stages(1, 4)),
    [
        baca.articulations.staccatissimi(),
        #baca.pitch.register(0, -12),
        ],
    )
