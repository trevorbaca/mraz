import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'16''"),
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
        ('first_measure_number', 86),
        ('segment_number', 6),
        ('start_clock_time', "3'53''"),
        ('stop_clock_time', "4'09''"),
        (
            'time_signatures',
            ['29/16', '27/16', '21/16', '15/16', '4/4'],
            ),
        ]
    )
