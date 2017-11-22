import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_staff',
            abjad.TypedOrderedDict(
                [
                    ('PianoMusicLHStaff', 'bass'),
                    ('PianoMusicRHStaff', 'treble'),
                    ]
                ),
            ),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('LHResonanceVoice', 'ppp'),
                    ('LHVoiceFive', 'ppp'),
                    ('LHVoiceFiveInserts', 'ppp'),
                    ('LHVoiceFour', 'ppp'),
                    ('LHVoiceFourInserts', 'ppp'),
                    ('LHVoiceOne', 'ppp'),
                    ('LHVoiceSix', 'ppp'),
                    ('LHVoiceSixInserts', 'ppp'),
                    ('LHVoiceThree', 'ppp'),
                    ('LHVoiceTwo', 'ppp'),
                    ('RHResonanceVoice', 'fff'),
                    ('RHVoiceFive', 'fff'),
                    ('RHVoiceFour', 'fff'),
                    ('RHVoiceFourInserts', 'fff'),
                    ('RHVoiceOneInserts', 'fff'),
                    ('RHVoiceSix', 'fff'),
                    ('RHVoiceThree', 'fff'),
                    ('RHVoiceThreeInserts', 'fff'),
                    ('RHVoiceTwo', 'fff'),
                    ('RHVoiceTwoInserts', 'fff'),
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
