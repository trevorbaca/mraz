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
        ('end_clock_time', "6'41''"),
        (
            'end_dynamics_by_context',
            abjad.TypedOrderedDict(
                [
                    ('LHResonanceVoice', 'mp'),
                    ('LHVoiceFive', 'mp'),
                    ('LHVoiceFiveInserts', 'mp'),
                    ('LHVoiceFour', 'mp'),
                    ('LHVoiceFourInserts', 'mp'),
                    ('LHVoiceOne', 'mp'),
                    ('LHVoiceSix', 'mp'),
                    ('LHVoiceSixInserts', 'mp'),
                    ('LHVoiceThree', 'mp'),
                    ('LHVoiceTwo', 'mp'),
                    ('RH Voice 1', 'pp'),
                    ('RHResonanceVoice', 'pp'),
                    ('RHVoiceFive', 'pp'),
                    ('RHVoiceFour', 'pp'),
                    ('RHVoiceFourInserts', 'pp'),
                    ('RHVoiceOneInserts', 'pp'),
                    ('RHVoiceSix', 'pp'),
                    ('RHVoiceThree', 'pp'),
                    ('RHVoiceThreeInserts', 'pp'),
                    ('RHVoiceTwo', 'pp'),
                    ('RHVoiceTwoInserts', 'pp'),
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
        ('end_time_signature', '5/8'),
        ('first_bar_number', 143),
        ('measure_count', 4),
        ('segment_count', 11),
        ('segment_number', 9),
        (
            'time_signatures',
            ['9/8', '4/8', '7/8', '5/8'],
            ),
        ]
    )
