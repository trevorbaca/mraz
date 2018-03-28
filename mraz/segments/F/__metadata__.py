import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalRests',
                'GlobalSkips',
                'MusicContext',
                'PianoMusicStaffGroup',
                'PianoMusicRHStaff',
                'RHVoiceI',
                'RHVoiceIInserts',
                'RHVoiceII',
                'RHVoiceIIInserts',
                'RHVoiceIII',
                'RHVoiceIIIInserts',
                'RHVoiceIV',
                'RHVoiceIVInserts',
                'RHVoiceV',
                'RHVoiceVI',
                'RHResonanceVoice',
                'PianoMusicLHStaff',
                'LHVoiceI',
                'LHVoiceII',
                'LHVoiceIII',
                'LHVoiceIV',
                'LHVoiceIVInserts',
                'LHVoiceV',
                'LHVoiceVInserts',
                'LHVoiceVI',
                'LHVoiceVIInserts',
                'LHResonanceVoice',
                ],
            ),
        ('duration', "0'12''"),
        ('first_measure_number', 101),
        ('last_measure_number', 111),
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
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'LHVoiceV',
                        [
                            abjad.Momento(
                                context='LHVoiceV',
                                prototype='abjad.Dynamic',
                                value='pp',
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
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'RHVoiceII',
                        [
                            abjad.Momento(
                                context='RHVoiceII',
                                prototype='abjad.Dynamic',
                                value='fff',
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
                                value='1/8',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'F'),
        ('segment_number', 7),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('LHResonanceVoice', False),
                    ('LHVoiceI', False),
                    ('LHVoiceII', False),
                    ('LHVoiceIII', False),
                    ('LHVoiceIV', True),
                    ('LHVoiceIVInserts', True),
                    ('LHVoiceV', True),
                    ('LHVoiceVI', False),
                    ('LHVoiceVIInserts', False),
                    ('LHVoiceVInserts', True),
                    ('RHResonanceVoice', False),
                    ('RHVoiceI', True),
                    ('RHVoiceII', True),
                    ('RHVoiceIII', False),
                    ('RHVoiceIIIInserts', False),
                    ('RHVoiceIIInserts', True),
                    ('RHVoiceIInserts', True),
                    ('RHVoiceIV', False),
                    ('RHVoiceIVInserts', False),
                    ('RHVoiceV', False),
                    ('RHVoiceVI', False),
                    ]
                ),
            ),
        ('start_clock_time', "4'16''"),
        ('stop_clock_time', "4'28''"),
        (
            'time_signatures',
            [
                '3/4',
                '1/4',
                '3/8',
                '9/16',
                '5/16',
                '9/16',
                '7/16',
                '9/16',
                '3/16',
                '5/8',
                '1/8',
                ],
            ),
        ]
    )
