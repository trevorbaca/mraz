import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'23''"),
        (
            'end_clefs',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicLHStaff',
                        ('bass', 'LHVoiceI'),
                        ),
                    (
                        'PianoMusicRHStaff',
                        ('treble', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        (
            'end_dynamics',
            abjad.TypedOrderedDict(
                [
                    (
                        'LHVoiceIV',
                        ('ff', 'LHVoiceIV'),
                        ),
                    (
                        'LHVoiceV',
                        ('f', 'LHVoiceV'),
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
                        ('ppp', 'RHVoiceII'),
                        ),
                    (
                        'RHVoiceIII',
                        ('ff', 'RHVoiceIII'),
                        ),
                    (
                        'RHVoiceIV',
                        ('p', 'RHVoiceIV'),
                        ),
                    ]
                ),
            ),
        (
            'end_instruments',
            abjad.TypedOrderedDict(
                [
                    (
                        'PianoMusicStaffGroup',
                        ('piano', 'RHVoiceI'),
                        ),
                    ]
                ),
            ),
        ('end_margin_markup', None),
        (
            'end_metronome_marks',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('84', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('end_staff_lines', None),
        ('first_measure_number', 10),
        ('segment_number', 2),
        ('start_clock_time', "0'22''"),
        ('stop_clock_time', "0'45''"),
        (
            'time_signatures',
            [
                '2/4',
                '1/8',
                '5/16',
                '1/8',
                '2/4',
                '5/8',
                '1/8',
                '6/4',
                '21/16',
                '7/4',
                '6/4',
                '4/4',
                ],
            ),
        ]
    )
