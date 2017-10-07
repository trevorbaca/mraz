import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('Piano Music LH Staff', 'bass'),
                    ('Piano Music RH Staff', None),
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
        ('end_metronome_mark', '84'),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 69),
        ('measure_count', 16),
        ('segment_count', 11),
        ('segment_number', 4),
        ]
    )
