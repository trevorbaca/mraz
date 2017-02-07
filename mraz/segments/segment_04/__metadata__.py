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
                []
                ),
            ),
        ('end_tempo', 84),
        ('end_time_signature', '9/16'),
        ('first_bar_number', 3),
        ('measure_count', 1),
        ('segment_count', 4),
        ('segment_number', 3),
        ]
    )