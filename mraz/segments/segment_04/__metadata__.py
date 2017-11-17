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
                    ('LHVoiceFour', 'mp'),
                    ('LHVoiceFourInserts', 'mp'),
                    ('LHVoiceOne', 'mp'),
                    ('LHVoiceSix', 'mp'),
                    ('LHVoiceSixInserts', 'mp'),
                    ('LHVoiceThree', 'mp'),
                    ('LHVoiceTwo', 'mp'),
                    ('RH Voice 1', 'ff'),
                    ('RHResonanceVoice', 'ff'),
                    ('RHVoiceFive', 'ff'),
                    ('RHVoiceFour', 'ff'),
                    ('RHVoiceFourInserts', 'ff'),
                    ('RHVoiceOneInserts', 'ff'),
                    ('RHVoiceSix', 'ff'),
                    ('RHVoiceThree', 'mp'),
                    ('RHVoiceThreeInserts', 'ff'),
                    ('RHVoiceTwo', 'ff'),
                    ('RHVoiceTwoInserts', 'ff'),
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
        ('end_time_signature', '6/4'),
        ('first_bar_number', 91),
        ('measure_count', 41),
        ('segment_count', 11),
        ('segment_number', 7),
        ]
    )
