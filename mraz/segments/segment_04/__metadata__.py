# -*- coding: utf-8 -*-
import abjad


metadata = abjad.datastructuretools.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.datastructuretools.TypedOrderedDict(
                [
                    ('Piano Music LH Staff', 'bass'),
                    ('Piano Music RH Staff', None),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.datastructuretools.TypedOrderedDict(
                []
                ),
            ),
        ('end_tempo', 84),
        ('end_time_signature', '5/4'),
        ('first_bar_number', 3),
        ('measure_count', 2),
        ('segment_count', 4),
        ('segment_number', 3),
        ]
    )