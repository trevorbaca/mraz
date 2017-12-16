import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicLHStaff',
                        ('bass', 'LHVoiceI'),
                        ),
                    (
                        'PianoMusicRHStaff',
                        ('treble', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        ('end_clock_time', "6'41''"),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    ('LHResonanceVoice', 'mp'),
                    ('LHVoiceI', 'mp'),
                    ('LHVoiceII', 'mp'),
                    ('LHVoiceIII', 'mp'),
                    ('LHVoiceIV', 'mp'),
                    ('LHVoiceIVInserts', 'mp'),
                    ('LHVoiceV', 'mp'),
                    ('LHVoiceVI', 'mp'),
                    ('LHVoiceVIInserts', 'mp'),
                    ('LHVoiceVInserts', 'mp'),
                    ('RHResonanceVoice', 'pp'),
                    ('RHVoiceI', 'pp'),
                    ('RHVoiceII', 'pp'),
                    ('RHVoiceIII', 'pp'),
                    ('RHVoiceIIIInserts', 'pp'),
                    ('RHVoiceIIInserts', 'pp'),
                    ('RHVoiceIInserts', 'pp'),
                    ('RHVoiceIV', 'pp'),
                    ('RHVoiceIVInserts', 'pp'),
                    ('RHVoiceV', 'pp'),
                    ('RHVoiceVI', 'pp'),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    ('PianoMusicStaffGroup', 'piano'),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        ('end_metronome_mark', '84'),
        ('end_staff_lines', None),
        ('first_bar_number', 143),
        ('segment_number', 9),
        (
            'time_signatures',
            ['9/8', '4/8', '7/8', '5/8'],
            ),
        ]
    )
