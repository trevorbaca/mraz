import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'46''"),
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicLHStaff',
                        ('bass', 'LHVoiceIV'),
                        ),
                    (
                        'PianoMusicRHStaff',
                        ('treble', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('LHResonanceVoice', 'p'),
                    ('LHVoiceI', 'p'),
                    ('LHVoiceII', 'p'),
                    ('LHVoiceIII', 'p'),
                    ('LHVoiceIV', 'p'),
                    ('LHVoiceIVInserts', 'p'),
                    ('LHVoiceV', 'p'),
                    ('LHVoiceVI', 'p'),
                    ('LHVoiceVIInserts', 'p'),
                    ('LHVoiceVInserts', 'p'),
                    ('RHResonanceVoice', 'fff'),
                    ('RHVoiceI', 'fff'),
                    ('RHVoiceII', 'fff'),
                    ('RHVoiceIII', 'fff'),
                    ('RHVoiceIIIInserts', 'fff'),
                    ('RHVoiceIIInserts', 'fff'),
                    ('RHVoiceIInserts', 'fff'),
                    ('RHVoiceIV', 'fff'),
                    ('RHVoiceIVInserts', 'fff'),
                    ('RHVoiceV', 'fff'),
                    ('RHVoiceVI', 'fff'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('PianoMusicStaffGroup', 'piano'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '84'),
        ('end_staff_lines', None),
        ('first_measure_number', 132),
        ('segment_number', 8),
        ('start_clock_time', "5'47''"),
        ('stop_clock_time', "6'33''"),
        (
            'time_signatures',
            [
                '16/4',
                '10/4',
                '1/4',
                '12/4',
                '1/4',
                '10/4',
                '1/4',
                '13/4',
                '1/4',
                '7/4',
                '1/4',
                ],
            ),
        ]
    )
