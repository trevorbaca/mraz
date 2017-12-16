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
        ('end_clock_time', "7'15''"),
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
        ('end_time_signature', '2/4'),
        ('first_bar_number', 158),
        ('measure_count', 12),
        ('segment_count', 11),
        ('segment_number', 11),
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
