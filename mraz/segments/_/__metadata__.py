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
            [1, 7],
            ),
        ('duration', "0'23''"),
        (
            'fermata_measure_numbers',
            [4, 6, 9],
            ),
        ('first_measure_number', 1),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 9),
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
                                value='ff',
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
                                context='LH_Voice_VI',
                                prototype='abjad.Clef',
                                value='bass',
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
                                value='mf',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='112',
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
        ('segment_name', '_'),
        ('segment_number', 1),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('LH_Resonance_Voice', False),
                    ('LH_Voice_I', False),
                    ('LH_Voice_II', False),
                    ('LH_Voice_III', False),
                    ('LH_Voice_IV', True),
                    ('LH_Voice_IV_Inserts', True),
                    ('LH_Voice_V', True),
                    ('LH_Voice_VI', True),
                    ('LH_Voice_VI_Inserts', False),
                    ('LH_Voice_V_Inserts', False),
                    ('RH_Resonance_Voice', False),
                    ('RH_Voice_I', True),
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
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "0'23''"),
        (
            'time_signatures',
            [
                '4/4',
                '2/4',
                '4/4',
                '1/4',
                '4/8',
                '1/4',
                '7/8',
                '16/4',
                '1/4',
                ],
            ),
        ]
    )
