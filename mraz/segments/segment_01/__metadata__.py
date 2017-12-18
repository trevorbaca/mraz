import abjad


metadata = abjad.TypedOrderedDict(
    [
        ('duration', "0'07''"),
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
                        ('p', 'LHVoiceIV'),
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
                        ('f', 'RHVoiceI'),
                        ),
                    (
                        'RHVoiceII',
                        ('ppp', 'RHVoiceII'),
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
                        ('59/16', 'GlobalSkips'),
                        ),
                    ]
                ),
            ),
        ('first_measure_number', 85),
        ('segment_number', 5),
        ('start_clock_time', "3'46''"),
        ('stop_clock_time', "3'53''"),
        (
            'time_signatures',
            ['59/16'],
            ),
        ]
    )
