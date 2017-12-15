import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
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
        ('end_clock_time', "6'53''"),
        (
            'end_dynamics_by_context',
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
            'end_instruments_by_context',
            abjad.TypedOrderedDict(
                [
                    ('PianoMusicStaffGroup', 'piano'),
                    ]
                ),
            ),
        ('end_metronome_mark', '112'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '1/8'),
        ('first_bar_number', 147),
        ('measure_count', 11),
        ('segment_count', 11),
        ('segment_number', 10),
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
