import abjad


metadata = abjad.TypedOrderedDict(
    [
        (
            'abjad.Clef',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicLHStaff',
                        ('bass', 'LHVoiceIV'),
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
                        ('p', 'LHVoiceIV'),
                        ),
                    (
                        'LHVoiceV',
                        ('p', 'LHVoiceV'),
                        ),
                    (
                        'LHVoiceVI',
                        ('f', 'LHVoiceVI'),
                        ),
                    (
                        'RHVoiceI',
                        ('f', 'RHVoiceI'),
                        ),
                    (
                        'RHVoiceII',
                        ('fff', 'RHVoiceII'),
                        ),
                    (
                        'RHVoiceIII',
                        ('mp', 'RHVoiceIII'),
                        ),
                    (
                        'RHVoiceIV',
                        ('p', 'RHVoiceIV'),
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
                        ('84', 'GlobalSkips'),
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
                        ('1/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('baca.MarginMarkup', None),
        ('duration', "0'46''"),
        ('end_staff_lines', None),
        ('first_measure_number', 132),
        ('segment_number', 8),
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
