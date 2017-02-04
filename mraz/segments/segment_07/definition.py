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
        rh_segment_lists[0],
        'Piano Music Voice 1',
        baca.dynamic_first_note('fff'),
        baca.nest('2/16'),
        baca.register(13, 13+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.marcati(),
            extend_beam=True,
            segment=[17, 23],
            voice_name='Piano Music Voice 1I',
            ),
        extend_beam=True,
        figure_name='RH1.1',
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[1],
        'Piano Music Voice 2',
        baca.dynamic_first_note('fff'),
        baca.register(7, 7+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.accents(),
            extend_beam=True,
            segment=[12, 14],
            voice_name='Piano Music Voice 2I',
            ),
        slur_specifier,
        extend_beam=True,
        figure_name='RH2.1',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[2],
        'Piano Music Voice 1',
        baca.nest('1/16'),
        baca.register(15, 15+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.marcati(),
            segment=[30, 31],
            voice_name='Piano Music Voice 1I',
            ),
        figure_name='RH1.2',
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[3],
        'Piano Music Voice 2',
        baca.nest('-1/16'),
        baca.register(9, 9+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.accents(),
            segment=[13, 17, 17, 27],
            voice_name='Piano Music Voice 2I',
            ),
        slur_specifier,
        figure_name='RH2.2',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[4],
        'Piano Music Voice 1',
        baca.nest('1/16'),
        baca.register(17, 17+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.marcati(),
            segment=[21],
            extend_beam=True,
            voice_name='Piano Music Voice 1I',
            ),
        extend_beam=True,
        figure_name='RH1.3',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[5],
        'Piano Music Voice 2',
        baca.register(11, 11+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.accents(),
            segment=[12, 22, 19, 29],
            extend_beam=True,
            voice_name='Piano Music Voice 2I',
            ),
        slur_specifier,
        extend_beam=True,
        figure_name='RH2.3',
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[6],
        'Piano Music Voice 1',
        baca.nest('1/16'),
        baca.register(19, 19+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.marcati(),
            segment=[20, 29],
            voice_name='Piano Music Voice 1I',
            ),
        figure_name='RH1.4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[7],
        'Piano Music Voice 2',
        baca.nest('-1/16'),
        baca.register(13, 13+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.accents(),
            segment=[21, 27, 24],
            voice_name='Piano Music Voice 2I',
            ),
        slur_specifier,
        figure_name='RH2.4',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[9],
        'Piano Music Voice 2',
        baca.register(15, 15+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.accents(),
            segment=[17],
            extend_beam=True,
            voice_name='Piano Music Voice 2I',
            ),
        slur_specifier,
        extend_beam=True,
        figure_name='RH2.5',
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[10],
        'Piano Music Voice 1',
        baca.nest('2/16'),
        baca.register(23, 23+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.marcati(),
            segment=[30, 34, 37],
            voice_name='Piano Music Voice 1I',
            ),
        figure_name='RH1.5',
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        rh_segment_lists[11],
        'Piano Music Voice 2',
        baca.register(17, 17+10),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.accents(),
            segment=[26, 32],
            voice_name='Piano Music Voice 2I',
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
        lh_segment_lists[0],
        'Piano Music Voice 4',
        baca.dynamic_first_note('ff'),
        baca.register(-2, -2+16),
        baca.tools.ImbricationSpecifier(
            baca.flags(),
            segment=[0, 19, 23],
            voice_name='Piano Music Voice 4I',
            ),
        baca.transpose_segments(n=0*7),
        figure_name='LH4.1',
        local_anchor_selector=baca.select.logical_tie(7),
        remote_anchor_selector=baca.tools.VoicedSelector(
            'Piano Music Voice 2',
            baca.select.note(0),
            ),
        time_treatments=[-1],
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        lh_segment_lists[1],
        'Piano Music Voice 5',
        baca.dynamic_first_note('pp'),
        baca.nest('-2/16'),
        baca.register(0, 0+16),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.staccati(),
            segment=[11, 18, 24, 26],
            voice_name='Piano Music Voice 5I',
            ),
        baca.transpose_segments(n=1*7),
        slur_specifier,
        figure_name='LH5.1',
        hide_time_signature=True,
        local_anchor_selector=baca.select.logical_tie(3),
        remote_anchor_selector=baca.tools.VoicedSelector(
            'Piano Music Voice 2',
            baca.select.note(4),
            ),
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        lh_segment_lists[2],
        'Piano Music Voice 4',
        baca.dynamic_first_note('ff'),
        baca.register(2, 2+16),
        baca.tools.ImbricationSpecifier(
            baca.flags(),
            segment=[13],
            voice_name='Piano Music Voice 4I',
            ),
        baca.transpose_segments(n=2*7),
        figure_name='LH4.2',
        hide_time_signature=True,
        local_anchor_selector=baca.select.logical_tie(0),
        remote_anchor_selector=baca.tools.VoicedSelector(
            'Piano Music Voice 2',
            baca.select.note(14),
            ),
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        lh_segment_lists[3],
        'Piano Music Voice 5',
        baca.dynamic_first_note('pp'),
        baca.nest('-2/16'),
        baca.register(4, 4+16),
        baca.tools.ImbricationSpecifier(
            baca.beam_everything(),
            baca.staccati(),
            segment=[9, 16, 20, 25],
            voice_name='Piano Music Voice 5I',
            ),
        baca.transpose_segments(n=3*7),
        slur_specifier,
        figure_name='LH5.2',
        hide_time_signature=True,
        local_anchor_selector=baca.select.logical_tie(10),
        remote_anchor_selector=baca.tools.VoicedSelector(
            'Piano Music Voice 2',
            baca.select.note(26),
            ),
        ),
    )

accumulator(
    accumulator.mraz_figure_maker(
        lh_segment_lists[4],
        'Piano Music Voice 4',
        baca.dynamic_first_note('ff'),
        baca.register(6, 6+10),
        baca.tools.ImbricationSpecifier(
            baca.flags(),
            segment=[14, 18],
            voice_name='Piano Music Voice 4I',
            ),
        baca.transpose_segments(n=4*7),
        figure_name='LH4.3',
        hide_time_signature=True,
        local_anchor_selector=baca.select.logical_tie(0),
        remote_anchor_selector=baca.tools.VoicedSelector(
            'Piano Music Voice 2',
            baca.select.note(-6),
            ),
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

spacing_specifier = baca.tools.SpacingSpecifier(
    fermata_measure_width=abjad.durationtools.Duration(1, 4),
    minimum_width=abjad.durationtools.Duration(1, 24),
    )

measures_per_stage = len(accumulator.time_signatures) * [1]

segment_maker = baca.tools.SegmentMaker(
    #allow_figure_names=True,
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
    #spacing_specifier=spacing_specifier,
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
    ('Piano Music Voice 1', baca.select.stages(1, Infinity)),
    [
        baca.dynamic_up(),
        baca.beam_positions(10),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 1I', baca.select.stages(1, 5)),
    [
        baca.wrap.leaves(baca.beam_positions(-6.5)),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 1I', baca.select.stages(5, 10)),
    [
        baca.wrap.leaves(baca.beam_positions(-8.5)),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 1I', baca.select.stages(1, Infinity)),
    [
        baca.script_down(),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2', baca.select.stages(1, Infinity)),
    [
        baca.beam_positions(-4.5),
        baca.dynamic_down(),
        baca.stem_down(),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2I', baca.select.stages(1, 4)),
    [
        baca.beam_positions(15.5),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2I', baca.select.stages(6, 8)),
    [
        baca.beam_positions(13.5),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2I', baca.select.stages(9, Infinity)),
    [
        baca.beam_positions(17),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 2I', baca.select.stages(1, Infinity)),
    [
        baca.script_up(),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 4', baca.select.stages(1, 2)),
    [
        baca.wrap.leaves(baca.beam_positions(-5.5)),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 4', baca.select.stages(6, Infinity)),
    [
        baca.wrap.leaves(baca.beam_positions(-4.5)),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 4', baca.select.stages(1, Infinity)),
    [
        baca.script_down(),
        baca.stem_down(),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 4I', baca.select.stages(1, Infinity)),
    [
        baca.script_up(),
        baca.stem_up(),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select.stages(1, 5)),
    [
        baca.wrap.leaves(baca.beam_positions(-6)),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select.stages(6, Infinity)),
    [
        baca.wrap.leaves(baca.beam_positions(-4.5)),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5', baca.select.stages(1, Infinity)),
    [
        baca.script_down(),
        baca.stem_down(),
        ],
    )

segment_maker.append_specifiers(
    ('Piano Music Voice 5I', baca.select.stages(1, Infinity)),
    [
        baca.script_up(),
        baca.stem_up(),
        baca.wrap.leaves(baca.beam_positions(9)),
        ],
    )
