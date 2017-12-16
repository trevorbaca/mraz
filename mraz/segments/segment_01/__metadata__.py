import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'07''"),
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
                    ('PianoMusicStaffGroup', 'piano'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '112'),
        ('end_staff_lines', None),
        ('first_measure_number', 85),
        ('segment_number', 5),
        ('start_clock_time', "3'46''"),
        ('stop_clock_time', "3'53''"),
        (
            'time_signatures',
            ['59/16'],
            ),
        ]
    )
