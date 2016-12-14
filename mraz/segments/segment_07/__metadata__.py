# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Piano Music LH Staff', None),
                    ('Piano Music RH Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Piano Music Staff Group', 'piano'),
                    ]
                ),
            ),
        ('end_tempo', 111),
        ('end_time_signature', '53/32'),
        ('first_bar_number', 3),
        ('measure_count', 2),
        ('segment_count', 3),
        ('segment_number', 3),
        ]
    )