import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicLHStaff',
                        ('bass', 'LHVoiceVI'),
                        ),
                    (
                        'PianoMusicRHStaff',
                        ('treble', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "0'22''"),
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
        ('end_metronome_mark', '112'),
        (
            'end_staff_lines',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '1/8'),
        ('first_bar_number', 1),
        ('measure_count', 9),
        ('segment_count', 11),
        ('segment_number', 1),
        (
            'time_signatures',
            [
                '4/4',
                '2/4',
                '4/4',
                '1/8',
                '4/8',
                '1/8',
                '7/8',
                '16/4',
                '1/8',
                ],
            ),
        ]
    )
