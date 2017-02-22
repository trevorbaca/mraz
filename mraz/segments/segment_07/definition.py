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
assert len(rh_segments) == 5
lh_segments = abjad.CyclicTuple(lh_segments)
assert len(lh_segments) == 5


### RH ###

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

slur_specifier = baca.tools.SpannerSpecifier(
    selector=abjad.select().
        by_class(abjad.Tuplet, flatten=True).
        get_slice(apply_to_each=True),
    spanner=abjad.Slur(),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 1',
        rh_segment_lists[0],
        baca.dynamic_first_note('fff'),
        baca.nest('2/16'),
        baca.register(13, 13+10),
        baca.imbricate(
            'Piano Music Voice 1I',
            [17, 23],
            baca.beam_everything(),
            baca.marcati(),
            extend_beam=True,
            ),
        extend_beam=True,
        figure_name='RH1.1',
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        rh_segment_lists[1],
        baca.dynamic_first_note('fff'),
        baca.register(7, 7+10),
        baca.imbricate(
            'Piano Music Voice 2I',
            [12, 14],
            baca.beam_everything(),
            baca.accents(),
            extend_beam=True,
            ),
        slur_specifier,
        extend_beam=True,
        figure_name='RH2.1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 1',
        rh_segment_lists[2],
        baca.nest('1/16'),
        baca.register(15, 15+10),
        baca.imbricate(
            'Piano Music Voice 1I',
            [30, 31],
            baca.beam_everything(),
            baca.marcati(),
            ),
        figure_name='RH1.2',
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        rh_segment_lists[3],
        baca.nest('-1/16'),
        baca.register(9, 9+10),
        baca.imbricate(
            'Piano Music Voice 2I',
            [13, 17, 17, 27],
            baca.accents(),
            baca.beam_everything(),
            ),
        slur_specifier,
        figure_name='RH2.2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 1',
        rh_segment_lists[4],
        baca.nest('1/16'),
        baca.register(17, 17+10),
        baca.imbricate(
            'Piano Music Voice 1I',
            [21],
            baca.beam_everything(),
            baca.marcati(),
            extend_beam=True,
            ),
        extend_beam=True,
        figure_name='RH1.3',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        rh_segment_lists[5],
        baca.register(11, 11+10),
        baca.imbricate(
            'Piano Music Voice 2I',
            [12, 22, 19, 29],
            baca.accents(),
            baca.beam_everything(),
            extend_beam=True,
            ),
        slur_specifier,
        extend_beam=True,
        figure_name='RH2.3',
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 1',
        rh_segment_lists[6],
        baca.nest('1/16'),
        baca.register(19, 19+10),
        baca.imbricate(
            'Piano Music Voice 1I',
            [20, 29],
            baca.beam_everything(),
            baca.marcati(),
            ),
        figure_name='RH1.4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        rh_segment_lists[7],
        baca.nest('-1/16'),
        baca.register(13, 13+10),
        baca.imbricate(
            'Piano Music Voice 2I',
            [21, 27, 24],
            baca.accents(),
            baca.beam_everything(),
            ),
        slur_specifier,
        figure_name='RH2.4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        rh_segment_lists[9],
        baca.register(15, 15+10),
        baca.imbricate(
            'Piano Music Voice 2I',
            [17],
            baca.accents(),
            baca.beam_everything(),
            extend_beam=True,
            ),
        slur_specifier,
        extend_beam=True,
        figure_name='RH2.5',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 1',
        rh_segment_lists[10],
        baca.nest('2/16'),
        baca.register(23, 23+10),
        baca.imbricate(
            'Piano Music Voice 1I',
            [30, 34, 37],
            baca.beam_everything(),
            baca.marcati(),
            ),
        figure_name='RH1.5',
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 2',
        rh_segment_lists[11],
        baca.register(17, 17+10),
        baca.imbricate(
            'Piano Music Voice 2I',
            [26, 32],
            baca.accents(),
            baca.beam_everything(),
            ),
        slur_specifier,
        figure_name='RH2.6',
        time_treatments=[-1],
        ),
    )

### LH ###

all_lh_segments = []
for i in range(5):
    start = i
    stop = i + 2
    lh_segments_ = lh_segments[start:stop]
    operator = baca.pitch_class_segment().transpose(n=i*7)
    expression = baca.sequence().map(operator)
    lh_segments_ = expression(lh_segments_)
    all_lh_segments.extend(lh_segments_)
all_lh_segments = baca.Sequence(all_lh_segments)
lh_segment_lists = all_lh_segments.partition([2, 3, 1, 3, 1])
assert len(lh_segment_lists) == 5

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 4',
        lh_segment_lists[0],
        baca.anchor(
            'Piano Music Voice 2',
            baca.select.note(0),
            baca.select.logical_tie(7),
            ),
        baca.dynamic_first_note('ff'),
        baca.register(-2, -2+16),
        baca.imbricate(
            'Piano Music Voice 4I',
            [0, 19, 23],
            baca.flags(),
            ),
        baca.transpose_segments(n=0*7),
        figure_name='LH4.1',
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        lh_segment_lists[1],
        baca.anchor(
            'Piano Music Voice 2',
            baca.select.note(4),
            baca.select.logical_tie(3),
            ),
        baca.dynamic_first_note('pp'),
        baca.nest('-2/16'),
        baca.register(0, 0+16),
        baca.imbricate(
            'Piano Music Voice 5I',
            [11, 18, 24, 26],
            baca.beam_everything(),
            baca.staccati(),
            ),
        baca.transpose_segments(n=1*7),
        slur_specifier,
        figure_name='LH5.1',
        hide_time_signature=True,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 4',
        lh_segment_lists[2],
        baca.anchor(
            'Piano Music Voice 2',
            baca.select.note(14),
            baca.select.logical_tie(0),
            ),
        baca.dynamic_first_note('ff'),
        baca.register(2, 2+16),
        baca.imbricate(
            'Piano Music Voice 4I',
            [13],
            baca.flags(),
            ),
        baca.transpose_segments(n=2*7),
        figure_name='LH4.2',
        hide_time_signature=True,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 5',
        lh_segment_lists[3],
        baca.anchor(
            'Piano Music Voice 2',
            baca.select.note(26),
            baca.select.logical_tie(10),
            ),
        baca.dynamic_first_note('pp'),
        baca.nest('-2/16'),
        baca.register(4, 4+16),
        baca.imbricate(
            'Piano Music Voice 5I',
            [9, 16, 20, 25],
            baca.beam_everything(),
            baca.staccati(),
            ),
        baca.transpose_segments(n=3*7),
        slur_specifier,
        figure_name='LH5.2',
        hide_time_signature=True,
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        'Piano Music Voice 4',
        lh_segment_lists[4],
        baca.anchor(
            'Piano Music Voice 2',
            baca.select.note(-6),
            baca.select.logical_tie(0),
            ),
        baca.dynamic_first_note('ff'),
        baca.register(6, 6+10),
        baca.imbricate(
            'Piano Music Voice 4I',
            [14, 18],
            baca.flags(),
            ),
        baca.transpose_segments(n=4*7),
        figure_name='LH4.3',
        hide_time_signature=True,
        time_treatments=[1],
        ),
    )

###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

tempo_specifier = baca.tools.TempoSpecifier([
    (1, mraz.materials.tempi[84]),
    (1, abjad.Accelerando()),
    (9, mraz.materials.tempi[112]),
    ])

spacing_specifier = baca.tools.HorizontalSpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
    final_barline=Exact,
    hide_instrument_names=True,
    ignore_repeat_pitch_classes=True,
    #label_clock_time=True,
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
accumulator._populate_segment_maker(segment_maker)

###############################################################################
############################ CROSS-STAGE SPECIFIERS ###########################
###############################################################################

segment_maker.append_specifiers(
    ('Piano Music Voice 1', baca.select.stages(1, Infinity)),
    baca.dynamic_up(),
    baca.beam_positions(10),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 1I', baca.select.stages(1, 5)),
    baca.wrap.leaves(baca.beam_positions(-6.5)),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 1I', baca.select.stages(5, 10)),
    baca.wrap.leaves(baca.beam_positions(-8.5)),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 1I', baca.select.stages(1, Infinity)),
    baca.script_down(),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2', baca.select.stages(1, Infinity)),
    baca.beam_positions(-4.5),
    baca.dynamic_down(),
    baca.stem_down(),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2I', baca.select.stages(1, 4)),
    baca.beam_positions(15.5),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2I', baca.select.stages(6, 8)),
    baca.beam_positions(13.5),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2I', baca.select.stages(9, Infinity)),
    baca.beam_positions(17),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2I', baca.select.stages(1, Infinity)),
    baca.script_up(),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 4', baca.select.stages(1, 2)),
    baca.wrap.leaves(baca.beam_positions(-5.5)),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 4', baca.select.stages(6, Infinity)),
    baca.wrap.leaves(baca.beam_positions(-4.5)),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 4', baca.select.stages(1, Infinity)),
    baca.script_down(),
    baca.stem_down(),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 4I', baca.select.stages(1, Infinity)),
    baca.script_up(),
    baca.stem_up(),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select.stages(1, 5)),
    baca.wrap.leaves(baca.beam_positions(-6)),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select.stages(6, Infinity)),
    baca.wrap.leaves(baca.beam_positions(-4.5)),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select.stages(1, Infinity)),
    baca.script_down(),
    baca.stem_down(),
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5I', baca.select.stages(1, Infinity)),
    baca.script_up(),
    baca.stem_up(),
    baca.wrap.leaves(baca.beam_positions(9)),
    )
