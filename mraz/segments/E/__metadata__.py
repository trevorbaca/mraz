import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Rests',
                'Global_Skips',
                'Music_Context',
                'Piano_Music_Staff_Group',
                'Piano_Music_RH_Staff',
                'RH_Voice_I',
                'RH_Voice_I_Inserts',
                'RH_Voice_II',
                'RH_Voice_II_Inserts',
                'RH_Voice_III',
                'RH_Voice_III_Inserts',
                'RH_Voice_IV',
                'RH_Voice_IV_Inserts',
                'RH_Voice_V',
                'RH_Voice_VI',
                'RH_Resonance_Voice',
                'Piano_Music_LH_Staff',
                'LH_Voice_I',
                'LH_Voice_II',
                'LH_Voice_III',
                'LH_Voice_IV',
                'LH_Voice_IV_Inserts',
                'LH_Voice_V',
                'LH_Voice_V_Inserts',
                'LH_Voice_VI',
                'LH_Voice_VI_Inserts',
                'LH_Resonance_Voice',
                ],
            ),
        (
            'bol_measure_numbers',
            [82, 85, 87, 89, 91, 93, 96],
            ),
        ('duration', "1'05''"),
        (
            'fermata_measure_numbers',
            [84, 88, 90, 97],
            ),
        ('first_measure_number', 82),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 97),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'LH_Voice_IV',
                        [
                            abjad.Momento(
                                context='LH_Voice_IV',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'LH_Voice_V',
                        [
                            abjad.Momento(
                                context='LH_Voice_V',
                                prototype='abjad.Dynamic',
                                value='ppp',
                                ),
                            ],
                        ),
                    (
                        'LH_Voice_VI',
                        [
                            abjad.Momento(
                                context='LH_Voice_VI',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'Piano_Music_LH_Staff',
                        [
                            abjad.Momento(
                                context='LH_Voice_IV',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Piano_Music_RH_Staff',
                        [
                            abjad.Momento(
                                context='RH_Voice_I',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Piano_Music_Staff_Group',
                        [
                            abjad.Momento(
                                context='RH_Voice_I',
                                manifest='instruments',
                                value='Piano',
                                ),
                            ],
                        ),
                    (
                        'RH_Voice_I',
                        [
                            abjad.Momento(
                                context='RH_Voice_I',
                                prototype='abjad.Dynamic',
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'RH_Voice_II',
                        [
                            abjad.Momento(
                                context='RH_Voice_II',
                                prototype='abjad.Dynamic',
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'RH_Voice_III',
                        [
                            abjad.Momento(
                                context='RH_Voice_III',
                                prototype='abjad.Dynamic',
                                value='mp',
                                ),
                            ],
                        ),
                    (
                        'RH_Voice_IV',
                        [
                            abjad.Momento(
                                context='RH_Voice_IV',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='84',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'E'),
        ('segment_number', 6),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('LH_Resonance_Voice', True),
                    ('LH_Voice_I', False),
                    ('LH_Voice_II', False),
                    ('LH_Voice_III', False),
                    ('LH_Voice_IV', True),
                    ('LH_Voice_IV_Inserts', False),
                    ('LH_Voice_V', True),
                    ('LH_Voice_VI', True),
                    ('LH_Voice_VI_Inserts', False),
                    ('LH_Voice_V_Inserts', False),
                    ('RH_Resonance_Voice', False),
                    ('RH_Voice_I', False),
                    ('RH_Voice_II', True),
                    ('RH_Voice_III', True),
                    ('RH_Voice_III_Inserts', False),
                    ('RH_Voice_II_Inserts', False),
                    ('RH_Voice_IV', False),
                    ('RH_Voice_IV_Inserts', False),
                    ('RH_Voice_I_Inserts', False),
                    ('RH_Voice_V', False),
                    ('RH_Voice_VI', False),
                    ]
                ),
            ),
        ('start_clock_time', "3'11''"),
        ('stop_clock_time', "4'16''"),
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
