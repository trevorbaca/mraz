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
        ('end_clock_time', "4'09''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('LHResonanceVoice', 'ppp'),
                    ('LHVoiceI', 'ppp'),
                    ('LHVoiceII', 'ppp'),
                    ('LHVoiceIII', 'ppp'),
                    ('LHVoiceIV', 'ppp'),
                    ('LHVoiceIVInserts', 'ppp'),
                    ('LHVoiceV', 'ppp'),
                    ('LHVoiceVI', 'ppp'),
                    ('LHVoiceVIInserts', 'ppp'),
                    ('LHVoiceVInserts', 'ppp'),
                    ('RHResonanceVoice', 'ppp'),
                    ('RHVoiceI', 'ppp'),
                    ('RHVoiceII', 'ppp'),
                    ('RHVoiceIII', 'ppp'),
                    ('RHVoiceIIIInserts', 'ppp'),
                    ('RHVoiceIIInserts', 'ppp'),
                    ('RHVoiceIInserts', 'ppp'),
                    ('RHVoiceIV', 'ppp'),
                    ('RHVoiceIVInserts', 'ppp'),
                    ('RHVoiceV', 'ppp'),
                    ('RHVoiceVI', 'ppp'),
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
        ('first_bar_number', 86),
        ('segment_number', 6),
        (
            'time_signatures',
            ['29/16', '27/16', '21/16', '15/16', '4/4'],
            ),
        ]
    )
