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
        ('duration', "0'08''"),
        ('first_measure_number', 143),
        ('last_measure_number', 146),
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
                                value='mp',
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
                                value='pp',
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
                                value='5/8',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'I'),
        ('segment_number', 9),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('RHVoiceI', False),
                    ('RHVoiceIInserts', False),
                    ('RHVoiceII', False),
                    ('RHVoiceIIInserts', False),
                    ('RHVoiceIII', True),
                    ('RHVoiceIIIInserts', False),
                    ('RHVoiceIV', False),
                    ('RHVoiceIVInserts', False),
                    ('RHVoiceV', False),
                    ('RHVoiceVI', False),
                    ('RHResonanceVoice', False),
                    ('LHVoiceI', False),
                    ('LHVoiceII', False),
                    ('LHVoiceIII', False),
                    ('LHVoiceIV', True),
                    ('LHVoiceIVInserts', False),
                    ('LHVoiceV', False),
                    ('LHVoiceVInserts', False),
                    ('LHVoiceVI', False),
                    ('LHVoiceVIInserts', False),
                    ('LHResonanceVoice', False),
                    ]
                ),
            ),
        ('start_clock_time', "6'33''"),
        ('stop_clock_time', "6'41''"),
        (
            'time_signatures',
            ['9/8', '4/8', '7/8', '5/8'],
            ),
        ]
    )
