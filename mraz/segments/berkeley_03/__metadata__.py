import abjad


metadata = abjad.OrderedDict(
    [
        ('duration', "1'56''"),
        ('first_measure_number', 22),
        ('last_measure_number', 68),
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
        ('segment_number', 3),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('RHVoiceI', True),
                    ('RHVoiceIInserts', False),
                    ('RHVoiceII', True),
                    ('RHVoiceIIInserts', False),
                    ('RHVoiceIII', True),
                    ('RHVoiceIIIInserts', False),
                    ('RHVoiceIV', False),
                    ('RHVoiceIVInserts', False),
                    ('RHVoiceV', True),
                    ('RHVoiceVI', False),
                    ('RHResonanceVoice', False),
                    ('LHVoiceI', False),
                    ('LHVoiceII', False),
                    ('LHVoiceIII', False),
                    ('LHVoiceIV', True),
                    ('LHVoiceIVInserts', False),
                    ('LHVoiceV', True),
                    ('LHVoiceVInserts', True),
                    ('LHVoiceVI', False),
                    ('LHVoiceVIInserts', False),
                    ('LHResonanceVoice', True),
                    ]
                ),
            ),
        ('start_clock_time', "0'45''"),
        ('stop_clock_time', "2'41''"),
        (
            'time_signatures',
            [
                '6/4',
                '1/4',
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
                '1/8',
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
