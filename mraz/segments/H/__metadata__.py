import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
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
        ('duration', "0'46''"),
        ('first_measure_number', 132),
        ('last_measure_number', 142),
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
                                value='p',
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
                                context='LHVoiceIV',
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
                                value='84',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'H'),
        ('segment_number', 8),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('LHResonanceVoice', False),
                    ('LHVoiceI', False),
                    ('LHVoiceII', False),
                    ('LHVoiceIII', False),
                    ('LHVoiceIV', True),
                    ('LHVoiceIVInserts', False),
                    ('LHVoiceV', False),
                    ('LHVoiceVI', False),
                    ('LHVoiceVIInserts', False),
                    ('LHVoiceVInserts', False),
                    ('RHResonanceVoice', False),
                    ('RHVoiceI', False),
                    ('RHVoiceII', True),
                    ('RHVoiceIII', True),
                    ('RHVoiceIIIInserts', False),
                    ('RHVoiceIIInserts', False),
                    ('RHVoiceIInserts', False),
                    ('RHVoiceIV', False),
                    ('RHVoiceIVInserts', False),
                    ('RHVoiceV', False),
                    ('RHVoiceVI', False),
                    ]
                ),
            ),
        ('start_clock_time', "5'47''"),
        ('stop_clock_time', "6'33''"),
        (
            'time_signatures',
            [
                '16/4',
                '10/4',
                '1/4',
                '12/4',
                '1/4',
                '10/4',
                '1/4',
                '13/4',
                '1/4',
                '7/4',
                '1/4',
                ],
            ),
        ]
    )
