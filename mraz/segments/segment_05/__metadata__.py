import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Piano Music LH Staff', 'bass'),
                    ('Piano Music RH Staff', 'treble'),
                    ]
                ),
            ),
        (
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('Piano Music Staff Group', 'piano'),
                    ]
                ),
            ),
        ('end_tempo', 84),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 132),
        ('measure_count', 11),
        ('segment_count', 11),
        ('segment_number', 8),
        ]
    )