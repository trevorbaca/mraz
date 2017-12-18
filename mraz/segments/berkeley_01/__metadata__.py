import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicLHStaff',
                        ('bass', 'LHVoiceVI'),
                        ),
                    (
                        'PianoMusicRHStaff',
                        ('treble', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Dynamic',
            abjad.TypedOrderedDict(
                [
                    (
                        'LHVoiceIV',
                        ('ff', 'LHVoiceIV'),
                        ),
                    (
                        'LHVoiceV',
                        ('ppp', 'LHVoiceV'),
                        ),
                    (
                        'LHVoiceVI',
                        ('f', 'LHVoiceVI'),
                        ),
                    (
                        'RHVoiceII',
                        ('fff', 'RHVoiceII'),
                        ),
                    (
                        'RHVoiceIII',
                        ('mf', 'RHVoiceIII'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.Instrument',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicStaffGroup',
                        ('piano', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.MetronomeMark',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('112', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        (
            'abjad.TimeSignature',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('1/8', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "0'22''"),
        ('end_staff_lines', None),
        ('first_measure_number', 1),
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
