import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicLHStaff',
                        ('bass', 'LHVoiceI'),
                        ),
                    (
                        'PianoMusicRHStaff',
                        ('treble', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "0'45''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('LHResonanceVoice', 'f'),
                    ('LHVoiceI', 'f'),
                    ('LHVoiceII', 'f'),
                    ('LHVoiceIII', 'f'),
                    ('LHVoiceIV', 'f'),
                    ('LHVoiceIVInserts', 'f'),
                    ('LHVoiceV', 'f'),
                    ('LHVoiceVI', 'f'),
                    ('LHVoiceVIInserts', 'f'),
                    ('LHVoiceVInserts', 'f'),
                    ('RHResonanceVoice', 'f'),
                    ('RHVoiceI', 'f'),
                    ('RHVoiceII', 'f'),
                    ('RHVoiceIII', 'f'),
                    ('RHVoiceIIIInserts', 'f'),
                    ('RHVoiceIIInserts', 'f'),
                    ('RHVoiceIInserts', 'f'),
                    ('RHVoiceIV', 'f'),
                    ('RHVoiceIVInserts', 'f'),
                    ('RHVoiceV', 'f'),
                    ('RHVoiceVI', 'f'),
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
        ('first_measure_number', 10),
        ('segment_number', 2),
        (
            'time_signatures',
            [
                '2/4',
                '1/8',
                '5/16',
                '1/8',
                '2/4',
                '5/8',
                '1/8',
                '6/4',
                '21/16',
                '7/4',
                '6/4',
                '4/4',
                ],
            ),
        ]
    )
