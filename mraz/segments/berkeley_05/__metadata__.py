import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
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
        ('end_clock_time', "3'46''"),
        (
            'end_dynamics_by_context',
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
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('PianoMusicStaffGroup', 'piano'),
                    ]
                ),
            ),
        ('end_metronome_mark', '84'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 69),
        ('measure_count', 16),
        ('segment_count', 11),
        ('segment_number', 4),
        (
            'time_signatures',
            [
                '16/4',
                '10/4',
                '1/4',
                '12/4',
                '4/4',
                '10/4',
                '1/4',
                '13/4',
                '1/4',
                '29/16',
                '27/16',
                '21/16',
                '15/16',
                '4/4',
                '7/4',
                '1/4',
                ],
            ),
        ]
    )
