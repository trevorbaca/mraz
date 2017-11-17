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
                    ('RH Voice 1', 'f'),
                    ('RHResonanceVoice', 'f'),
                    ('RHVoiceFive', 'f'),
                    ('RHVoiceFour', 'ppp'),
                    ('RHVoiceFourInserts', 'ppp'),
                    ('RHVoiceOneInserts', 'f'),
                    ('RHVoiceSix', 'f'),
                    ('RHVoiceThree', 'ppp'),
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
        ]
    )
