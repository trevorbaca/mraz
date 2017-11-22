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
                    ('RH Voice 1', 'fff'),
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
        ('end_time_signature', '2/4'),
        ('first_bar_number', 158),
        ('measure_count', 12),
        ('segment_count', 11),
        ('segment_number', 11),
        (
            'time_signatures',
            [
                '7/16',
                '4/4',
                '3/2',
                '7/8',
                '5/16',
                '2/4',
                '4/2',
                '7/16',
                '4/4',
                '2/2',
                '7/8',
                '2/4',
                ],
            ),
        ]
    )
