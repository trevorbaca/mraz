import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'22''"),
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
                        ('ppp', 'LHVoiceV'),
                        ),
                    (
                        'LHVoiceVI',
                        ('f', 'LHVoiceVI'),
                        ),
                    (
                        'RHVoiceI',
                        ('fff', 'RHVoiceI'),
                        ),
                    (
                        'RHVoiceII',
                        ('fff', 'RHVoiceII'),
                        ),
                    (
                        'RHVoiceIII',
                        ('pp', 'RHVoiceIII'),
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
                        ('112', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('end_staff_lines', None),
        (
            'end_time_signatures',
            abjad.TypedOrderedDict(
                [
                    (
                        'Score',
                        ('2/4', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 158),
        ('segment_number', 11),
        ('start_clock_time', "6'53''"),
        ('stop_clock_time', "7'15''"),
        (
            'time_signatures',
            [
                '7/16',
                '4/4',
                '3/2',
                '7/8',
                '5/16',
                '2/4',
                '4/2',
                '7/16',
                '4/4',
                '2/2',
                '7/8',
                '2/4',
                ],
            ),
        ]
    )
