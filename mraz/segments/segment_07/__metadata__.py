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
                    ('LHResonanceVoice', 'ff'),
                    ('LHVoiceFive', 'pp'),
                    ('LHVoiceFiveInserts', 'pp'),
                    ('LHVoiceFour', 'ff'),
                    ('LHVoiceFourInserts', 'ff'),
                    ('LHVoiceOne', 'ff'),
                    ('LHVoiceSix', 'ff'),
                    ('LHVoiceSixInserts', 'ff'),
                    ('LHVoiceThree', 'ff'),
                    ('LHVoiceTwo', 'ff'),
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
        ('end_time_signature', '1/8'),
        ('first_bar_number', 147),
        ('measure_count', 11),
        ('segment_count', 11),
        ('segment_number', 10),
        ]
    )
