import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'22''"),
        ('first_measure_number', 1),
        (
            'persistent_indicators',
            abjad.TypedOrderedDict(
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
                        'PianoMusicStaffGroup',
                        [
                            abjad.Momento(
                                context='RHVoiceI',
                                prototype='abjad.Instrument',
                                value='Piano',
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
        ('segment_number', 1),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'22''"),
        (
            'time_signatures',
            [
                '4/4',
                '2/4',
                '4/4',
                '1/8',
                '4/8',
                '1/8',
                '7/8',
                '16/4',
                '1/8',
                ],
            ),
        ]
    )
