import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'22''"),
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
        ('end_metronome_mark', '112'),
        ('end_staff_lines', None),
        ('first_measure_number', 158),
        ('segment_number', 11),
        ('start_clock_time', "6'53''"),
        ('stop_clock_time', "7'15''"),
        (
            'time_signatures',
            [
                '7/16',
                '4/4',
                '3/2',
                '7/8',
                '5/16',
                '2/4',
                '4/2',
                '7/16',
                '4/4',
                '2/2',
                '7/8',
                '2/4',
                ],
            ),
        ]
    )
