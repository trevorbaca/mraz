import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs_by_context',
            abjad.TypedOrderedDict(
                [
                    ('PianoMusicLHStaff', 'bass'),
                    ('PianoMusicRHStaff', 'treble'),
                    ]
                ),
            ),
        ('end_clock_time', "0'45''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('LHResonanceVoice', 'f'),
                    ('LHVoiceFive', 'f'),
                    ('LHVoiceFiveInserts', 'f'),
                    ('LHVoiceFour', 'f'),
                    ('LHVoiceFourInserts', 'f'),
                    ('LHVoiceOne', 'f'),
                    ('LHVoiceSix', 'f'),
                    ('LHVoiceSixInserts', 'f'),
                    ('LHVoiceThree', 'f'),
                    ('LHVoiceTwo', 'f'),
                    ('RH Voice 1', 'f'),
                    ('RHResonanceVoice', 'f'),
                    ('RHVoiceFive', 'f'),
                    ('RHVoiceFour', 'f'),
                    ('RHVoiceFourInserts', 'f'),
                    ('RHVoiceOneInserts', 'f'),
                    ('RHVoiceSix', 'f'),
                    ('RHVoiceThree', 'f'),
                    ('RHVoiceThreeInserts', 'f'),
                    ('RHVoiceTwo', 'f'),
                    ('RHVoiceTwoInserts', 'f'),
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
        ('end_time_signature', '4/4'),
        ('first_bar_number', 10),
        ('measure_count', 12),
        ('segment_count', 11),
        ('segment_number', 2),
        (
            'time_signatures',
            [
                '2/4',
                '1/8',
                '5/16',
                '1/8',
                '2/4',
                '5/8',
                '1/8',
                '6/4',
                '21/16',
                '7/4',
                '6/4',
                '4/4',
                ],
            ),
        ]
    )
