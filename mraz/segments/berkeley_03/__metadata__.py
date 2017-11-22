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
                    ('LHResonanceVoice', 'mp'),
                    ('LHVoiceFive', 'p'),
                    ('LHVoiceFiveInserts', 'mp'),
                    ('LHVoiceFour', 'p'),
                    ('LHVoiceFourInserts', 'p'),
                    ('LHVoiceOne', 'p'),
                    ('LHVoiceSix', 'p'),
                    ('LHVoiceSixInserts', 'p'),
                    ('LHVoiceThree', 'p'),
                    ('LHVoiceTwo', 'mp'),
                    ('RH Voice 1', 'f'),
                    ('RHResonanceVoice', 'fff'),
                    ('RHVoiceFive', 'ff'),
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
        ('end_metronome_mark', '84'),
        (
            'end_staff_lines_by_staff',
            abjad.TypedOrderedDict(
                []
                ),
            ),
        ('end_time_signature', '16/4'),
        ('first_bar_number', 22),
        ('measure_count', 47),
        ('segment_count', 11),
        ('segment_number', 3),
        (
            'time_signatures',
            [
                '6/4',
                '1/4',
                '3/4',
                '6/4',
                '9/8',
                '3/4',
                '6/4',
                '3/4',
                '3/4',
                '5/4',
                '4/4',
                '5/4',
                '3/4',
                '5/4',
                '4/4',
                '5/4',
                '4/4',
                '1/4',
                '7/8',
                '4/4',
                '2/4',
                '1/8',
                '2/4',
                '4/4',
                '2/4',
                '4/4',
                '3/4',
                '5/8',
                '2/4',
                '3/4',
                '2/4',
                '5/8',
                '1/4',
                '7/4',
                '6/4',
                '4/4',
                '4/4',
                '1/4',
                '6/4',
                '4/4',
                '2/4',
                '1/4',
                '4/4',
                '4/4',
                '4/4',
                '6/4',
                '16/4',
                ],
            ),
        ]
    )
