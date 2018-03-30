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
        (
            'bol_measure_numbers',
            [34, 38, 42, 46, 50, 54, 58, 62, 66, 70, 74, 78],
            ),
        ('duration', "1'55''"),
        (
            'fermata_measure_numbers',
            [55],
            ),
        ('first_measure_number', 34),
        ('last_measure_number', 79),
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
                                value='mf',
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
                                value='16/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'C'),
        ('segment_number', 4),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('LHResonanceVoice', True),
                    ('LHVoiceI', False),
                    ('LHVoiceII', False),
                    ('LHVoiceIII', False),
                    ('LHVoiceIV', True),
                    ('LHVoiceIVInserts', False),
                    ('LHVoiceV', True),
                    ('LHVoiceVI', False),
                    ('LHVoiceVIInserts', False),
                    ('LHVoiceVInserts', True),
                    ('RHResonanceVoice', False),
                    ('RHVoiceI', True),
                    ('RHVoiceII', True),
                    ('RHVoiceIII', True),
                    ('RHVoiceIIIInserts', False),
                    ('RHVoiceIIInserts', False),
                    ('RHVoiceIInserts', False),
                    ('RHVoiceIV', False),
                    ('RHVoiceIVInserts', False),
                    ('RHVoiceV', True),
                    ('RHVoiceVI', False),
                    ]
                ),
            ),
        ('start_clock_time', "1'09''"),
        ('stop_clock_time', "3'04''"),
        (
            'time_signatures',
            [
                '6/4',
                '3/4',
                '6/4',
                '9/8',
                '3/4',
                '6/4',
                '3/4',
                '3/4',
                '5/4',
                '4/4',
                '5/4',
                '3/4',
                '5/4',
                '4/4',
                '5/4',
                '4/4',
                '1/4',
                '7/8',
                '4/4',
                '2/4',
                '1/4',
                '2/4',
                '4/4',
                '2/4',
                '4/4',
                '3/4',
                '5/8',
                '2/4',
                '3/4',
                '2/4',
                '5/8',
                '1/4',
                '7/4',
                '6/4',
                '4/4',
                '4/4',
                '1/4',
                '6/4',
                '4/4',
                '2/4',
                '1/4',
                '4/4',
                '4/4',
                '4/4',
                '6/4',
                '16/4',
                ],
            ),
        ]
    )
