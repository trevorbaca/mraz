# -*- coding: utf-8 -*-
import abjad
import baca
import mraz


###############################################################################
##################################### [5] #####################################
###############################################################################

accumulator = mraz.tools.MusicAccumulator(mraz.tools.ScoreTemplate())
maker = mraz.tools.SilverDesignMaker()
design = maker()
design = abjad.CyclicTuple(design)
assert len(design) == 34, repr(len(design))
segments = [baca.PitchClassSegment(_.get_payload()) for _ in design[36:42]]
segments = baca.CollectionList(segments, item_class=abjad.NumberedPitchClass)
assert len(segments) == 6, repr(len(segments))
stages = segments.partition([2, 4], overhang=Exact)
assert stages.sum() == segments

stage_1_segments = stages[0]
stage_2_segments = stages[1]

#################################### [5.1] ####################################

# [5.1] (VOICE 3)
stage_1_segments = stage_1_segments.remove_duplicate_pitch_classes(level=1)
rh, lh = stage_1_segments.partition([1, 1], overhang=Exact)
rh = rh.cursor(singletons=True)
lh = lh.cursor(singletons=True)

accumulator(
    'RH Voice 2',
    rh.next(exhausted=True),
    baca.accents(),
    baca.dynamic('fff'),
    baca.dynamics_up(),
    baca.flags(),
    baca.markup('(black voice louder but green voice longer note-values)'),
    baca.proportional_notation_duration((1, 8)),
    baca.register(20, 36),
    baca.rests_up(),
    baca.scripts_up(),
    baca.text_scripts_up(),
    counts=[2, -14],
    figure_name='rh-2 5.1.1',
    )

accumulator(
    'RH Voice 3',
    lh.next(exhausted=True),
    baca.anchor('RH Voice 2'),
    baca.dynamic('mf'),
    baca.flags(),
    baca.ottava(),
    baca.register(10, 26),
    baca.rests_down(),
    baca.tenuti(),
    baca.tuplet_brackets_down(),
    counts=[4, -4],
    figure_name='rh-3 5.1.1',
    time_treatments=[abjad.Duration(16, 4)],
    tuplet_denominator=abjad.Duration(1, 1),
    )

#################################### [5.2] ####################################

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    # TODO:
    #(1, abjad.Accelerando()),
    #('?', mraz.materials.tempi[112]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingCommand(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_empty_selections=True,
    allow_figure_names=True,
    #color_octaves=True,
    color_out_of_range_pitches=True,
    #color_repeat_pitch_classes=True,
    final_barline=Exact,
    hide_instrument_names=True,
    ignore_repeat_pitch_classes=True,
    label_clock_time=True,
    #label_stages=True,
    measures_per_stage=measures_per_stage,
    range_checker=abjad.instrumenttools.Piano().pitch_range,
    rehearsal_letter='',
    score_template=mraz.tools.ScoreTemplate(),
    skips_instead_of_rests=True,
    #spacing_specifier=spacing_specifier,
    tempo_specifier=tempo_specifier,
    time_signatures=accumulator.time_signatures,
    )

#segment_maker.validate_stage_count()
#segment_maker.validate_measure_count()
segment_maker.validate_measures_per_stage()
accumulator.populate_segment_maker(segment_maker)

###############################################################################
############################# CROSS-STAGE COMMANDS ############################
###############################################################################

segment_maker.append_commands(
    'LH Voice 3',
    baca.select_stages(1, Infinity),
    )

segment_maker.append_commands(
    'RH Voice 2',
    baca.select_stages(1, Infinity),
    )
