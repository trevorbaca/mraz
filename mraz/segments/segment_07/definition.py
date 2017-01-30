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

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', rh_segments[:3]),
        baca.dynamics.first_note('ff'),
        baca.pitch.register(13, 13+10),
        baca.pitch.transpose_segments(n=0*7),
        #extend_beam=True,
        figure_name='RH.1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', rh_segments[1:4]),
        baca.pitch.register(14, 14+10),
        baca.pitch.transpose_segments(n=1*7),
        #extend_beam=True,
        figure_name='RH.2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', rh_segments[2:5]),
        baca.pitch.register(15, 15+10),
        baca.pitch.transpose_segments(n=2*7),
        #extend_beam=True,
        figure_name='RH.3',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', rh_segments[3:6]),
        baca.pitch.register(16, 16+10),
        baca.pitch.transpose_segments(n=3*7),
        #extend_beam=True,
        figure_name='RH.4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', rh_segments[4:7]),
        baca.pitch.register(17, 17+10),
        baca.pitch.transpose_segments(n=4*7),
        #extend_beam=True,
        figure_name='RH.5',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', rh_segments[5:8]),
        baca.pitch.register(18, 18+10),
        baca.pitch.transpose_segments(n=5*7),
        #extend_beam=True,
        figure_name='RH.6',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', rh_segments[6:9]),
        baca.pitch.register(19, 19+10),
        baca.pitch.transpose_segments(n=6*7),
        #extend_beam=True,
        figure_name='RH.7',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 1', rh_segments[7:10]),
        baca.pitch.register(20, 20+10),
        baca.pitch.transpose_segments(n=7*7),
        #extend_beam=True,
        figure_name='RH.8',
        ),
    )

### LH (1) ###

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 4', lh_segments[:3]),
        baca.dynamics.first_note('ff'),
        baca.pitch.register(1, 1+10),
        baca.pitch.transpose_segments(n=0*7),
        #extend_beam=True,
        figure_name='LH.1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 4', lh_segments[1:4]),
        baca.pitch.register(2, 2+10),
        baca.pitch.transpose_segments(n=1*7),
        #extend_beam=True,
        figure_name='LH.2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 4', lh_segments[2:5]),
        baca.pitch.register(3, 3+10),
        baca.pitch.transpose_segments(n=2*7),
        #extend_beam=True,
        figure_name='LH.3',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 4', lh_segments[3:6]),
        baca.pitch.register(4, 4+10),
        baca.pitch.transpose_segments(n=3*7),
        #extend_beam=True,
        figure_name='LH.4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 4', lh_segments[4:7]),
        baca.pitch.register(5, 5+10),
        baca.pitch.transpose_segments(n=4*7),
        #extend_beam=True,
        figure_name='LH.5',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 4', lh_segments[5:8]),
        baca.pitch.register(6, 6+10),
        baca.pitch.transpose_segments(n=5*7),
        #extend_beam=True,
        figure_name='LH.6',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 4', lh_segments[6:9]),
        baca.pitch.register(7, 7+10),
        baca.pitch.transpose_segments(n=6*7),
        #extend_beam=True,
        figure_name='LH.7',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        ('Piano Music Voice 4', lh_segments[7:10]),
        baca.pitch.register(8, 8+10),
        baca.pitch.transpose_segments(n=7*7),
        #extend_beam=True,
        figure_name='LH.8',
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
    label_clock_time=True,
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
    ('Piano Music Voice 1', baca.select.stages(1, 'end')),
    [
        #baca.articulations.staccatissimi(),
        baca.overrides.beam_positions(12),
        #baca.pitch.register(0, -12),
        ],
    )
