import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicLHStaff',
                        ('bass', 'LHVoiceFour'),
                        ),
                    (
                        'PianoMusicRHStaff',
                        ('treble', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "6'33''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('LHResonanceVoice', 'p'),
                    ('LHVoiceFive', 'p'),
                    ('LHVoiceFiveInserts', 'p'),
                    ('LHVoiceFour', 'p'),
                    ('LHVoiceFourInserts', 'p'),
                    ('LHVoiceOne', 'p'),
                    ('LHVoiceSix', 'p'),
                    ('LHVoiceSixInserts', 'p'),
                    ('LHVoiceThree', 'p'),
                    ('LHVoiceTwo', 'p'),
                    ('RHResonanceVoice', 'fff'),
                    ('RHVoiceFive', 'fff'),
                    ('RHVoiceFour', 'fff'),
                    ('RHVoiceFourInserts', 'fff'),
                    ('RHVoiceI', 'fff'),
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
        ('end_metronome_mark', '84'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '1/4'),
        ('first_bar_number', 132),
        ('measure_count', 11),
        ('segment_count', 11),
        ('segment_number', 8),
        (
            'time_signatures',
            [
                '16/4',
                '10/4',
                '1/4',
                '12/4',
                '1/4',
                '10/4',
                '1/4',
                '13/4',
                '1/4',
                '7/4',
                '1/4',
                ],
            ),
        ]
    )
