import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "0'16''"),
        ('first_measure_number', 86),
        ('last_measure_number', 90),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'LHVoiceIV',
                        [
                            abjad.Momento(
                                context='LHVoiceIV',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'LHVoiceV',
                        [
                            abjad.Momento(
                                context='LHVoiceV',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'LHVoiceVI',
                        [
                            abjad.Momento(
                                context='LHVoiceVI',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'PianoMusicLHStaff',
                        [
                            abjad.Momento(
                                context='LHVoiceVI',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'PianoMusicRHStaff',
                        [
                            abjad.Momento(
                                context='RHVoiceI',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'PianoMusicStaffGroup',
                        [
                            abjad.Momento(
                                context='LHVoiceVI',
                                prototype='abjad.Instrument',
                                value='Piano',
                                ),
                            ],
                        ),
                    (
                        'RHVoiceI',
                        [
                            abjad.Momento(
                                context='RHVoiceI',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'RHVoiceII',
                        [
                            abjad.Momento(
                                context='RHVoiceII',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'RHVoiceIII',
                        [
                            abjad.Momento(
                                context='RHVoiceIII',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'RHVoiceIV',
                        [
                            abjad.Momento(
                                context='RHVoiceIV',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='112',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='4/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'segment_02'),
        ('segment_number', 6),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('RHVoiceI', False),
                    ('RHVoiceIInserts', False),
                    ('RHVoiceII', True),
                    ('RHVoiceIIInserts', False),
                    ('RHVoiceIII', False),
                    ('RHVoiceIIIInserts', False),
                    ('RHVoiceIV', False),
                    ('RHVoiceIVInserts', False),
                    ('RHVoiceV', False),
                    ('RHVoiceVI', False),
                    ('RHResonanceVoice', False),
                    ('LHVoiceI', False),
                    ('LHVoiceII', False),
                    ('LHVoiceIII', False),
                    ('LHVoiceIV', False),
                    ('LHVoiceIVInserts', False),
                    ('LHVoiceV', False),
                    ('LHVoiceVInserts', False),
                    ('LHVoiceVI', False),
                    ('LHVoiceVIInserts', False),
                    ('LHResonanceVoice', True),
                    ]
                ),
            ),
        ('start_clock_time', "3'53''"),
        ('stop_clock_time', "4'09''"),
        (
            'time_signatures',
            ['29/16', '27/16', '21/16', '15/16', '4/4'],
            ),
        ]
    )
