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
                    ('RH Voice 1', 'ppp'),
                    ('RHResonanceVoice', 'ppp'),
                    ('RHVoiceFive', 'ppp'),
                    ('RHVoiceFour', 'ppp'),
                    ('RHVoiceFourInserts', 'ppp'),
                    ('RHVoiceOneInserts', 'ppp'),
                    ('RHVoiceSix', 'ppp'),
                    ('RHVoiceThree', 'ppp'),
                    ('RHVoiceThreeInserts', 'ppp'),
                    ('RHVoiceTwo', 'ppp'),
                    ('RHVoiceTwoInserts', 'ppp'),
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
