import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'12''"),
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
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('LHResonanceVoice', 'ff'),
                    ('LHVoiceI', 'ff'),
                    ('LHVoiceII', 'ff'),
                    ('LHVoiceIII', 'ff'),
                    ('LHVoiceIV', 'ff'),
                    ('LHVoiceIVInserts', 'ff'),
                    ('LHVoiceV', 'ff'),
                    ('LHVoiceVI', 'ff'),
                    ('LHVoiceVIInserts', 'ff'),
                    ('LHVoiceVInserts', 'ff'),
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
                    (
                        'PianoMusicStaffGroup',
                        ('piano', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        (
            'end_metronome_marks',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('112', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('end_staff_lines', None),
        ('first_measure_number', 147),
        ('segment_number', 10),
        ('start_clock_time', "6'41''"),
        ('stop_clock_time', "6'53''"),
        (
            'time_signatures',
            [
                '3/4',
                '1/4',
                '3/8',
                '9/16',
                '5/16',
                '9/16',
                '7/16',
                '9/16',
                '3/16',
                '5/8',
                '1/8',
                ],
            ),
        ]
    )
