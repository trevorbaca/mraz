import abjad
import baca
import mraz


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import mraz

    ..  container:: example

        >>> template = mraz.ScoreTemplate()
        >>> path = abjad.Path('mraz', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=14,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=79)
        \context Score = "Score"                                                       %! ScoreTemplate
        <<                                                                             %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                   %! _make_global_context
            <<                                                                         %! _make_global_context
                \context GlobalRests = "GlobalRests"                                   %! _make_global_context
                {                                                                      %! _make_global_context
                }                                                                      %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                   %! _make_global_context
                {                                                                      %! _make_global_context
                }                                                                      %! _make_global_context
            >>                                                                         %! _make_global_context
            \context MusicContext = "MusicContext"                                     %! ScoreTemplate
            {                                                                          %! ScoreTemplate
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup"                 %! ScoreTemplate
                <<                                                                     %! ScoreTemplate
                    \context PianoMusicRHStaff = "PianoMusicRHStaff"                   %! ScoreTemplate
                    <<                                                                 %! ScoreTemplate
                        \context RHVoiceI = "RHVoiceI"                                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "treble"                                             %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIInserts = "RHVoiceIInserts"                   %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceII = "RHVoiceII"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIIInserts = "RHVoiceIIInserts"                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIII = "RHVoiceIII"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts"               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIV = "RHVoiceIV"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIVInserts = "RHVoiceIVInserts"                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceV = "RHVoiceV"                                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceVI = "RHVoiceVI"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHResonanceVoice = "RHResonanceVoice"                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    >>                                                                 %! ScoreTemplate
                    \context PianoMusicLHStaff = "PianoMusicLHStaff"                   %! ScoreTemplate
                    <<                                                                 %! ScoreTemplate
                        \context LHVoiceI = "LHVoiceI"                                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "bass"                                               %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceII = "LHVoiceII"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceIII = "LHVoiceIII"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceIV = "LHVoiceIV"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceIVInserts = "LHVoiceIVInserts"                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceV = "LHVoiceV"                                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceVInserts = "LHVoiceVInserts"                   %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceVI = "LHVoiceVI"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceVIInserts = "LHVoiceVIInserts"                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHResonanceVoice = "LHResonanceVoice"                 %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    >>                                                                 %! ScoreTemplate
                >>                                                                     %! ScoreTemplate
            }                                                                          %! ScoreTemplate
        >>                                                                             %! ScoreTemplate

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None
    
    _do_not_require_margin_markup = True

    _always_make_global_rests = True

    ### CLASS VARIABLES ###

    voice_colors = {
        'RHVoiceI': 'red',
        'RHVoiceIInserts': 'red',
        'RHVoiceII': 'black',
        'RHVoiceIIInserts': 'black',
        'RHVoiceIII': 'darkgreen',
        'RHVoiceIIIInserts': 'darkgreen',
        'RHVoiceIV': 'blue',
        'RHVoiceV': 'darkmagenta',
        'RHVoiceVI': 'darkcyan',
        'RHResonanceVoice': 'darkred',
        'LHVoiceI': 'red',
        'LHVoiceII': 'black',
        'LHVoiceIII': 'darkgreen',
        'LHVoiceIV': 'blue',
        'LHVoiceIVInserts': 'blue',
        'LHVoiceV': 'darkmagenta',
        'LHVoiceVInserts': 'darkmagenta',
        'LHVoiceVI': 'darkcyan',
        'LHVoiceVIInserts': 'darkcyan',
        'LHResonanceVoice': 'darkred',
        }

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'rh_v1': 'RHVoiceI',
            'rh_v1_i': 'RHVoiceIInserts',
            'rh_v2': 'RHVoiceII',
            'rh_v2_i': 'RHVoiceIIInserts',
            'rh_v3': 'RHVoiceIII',
            'rh_v3_i': 'RHVoiceIIIInserts',
            'rh_v4': 'RHVoiceIV',
            'rh_v4_i': 'RHVoiceIVInserts',
            'rh_v5': 'RHVoiceV',
            'rh_v5_i': 'RHVoiceV_Inserts',
            'rh_v6': 'RHVoiceVI',
            'rh_v6_i': 'RHVoiceVI_Inserts',
            'rh_resonance': 'RHResonanceVoice',
            'lh_v1': 'LHVoiceI',
            'lh_v1_i': 'LHVoiceIInserts',
            'lh_v2': 'LHVoiceII',
            'lh_v2_i': 'LHVoiceIIInserts',
            'lh_v3': 'LHVoiceIII',
            'lh_v3_i': 'LHVoiceIIIInserts',
            'lh_v4': 'LHVoiceIV',
            'lh_v4_i': 'LHVoiceIVInserts',
            'lh_v5': 'LHVoiceV',
            'lh_v5_i': 'LHVoiceVInserts',
            'lh_v6': 'LHVoiceVI',
            'lh_v6_i': 'LHVoiceVIInserts',
            'lh_resonance': 'LHResonanceVoice',
            })

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = 'ScoreTemplate'
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # RH VOICES
        rh_voice_1 = abjad.Voice(
            lilypond_type='RHVoiceI',
            name='RHVoiceI',
            tag=tag,
            )
        rh_voice_1I = abjad.Voice(
            lilypond_type='RHVoiceIInserts',
            name='RHVoiceIInserts',
            tag=tag,
            )
        rh_voice_2 = abjad.Voice(
            lilypond_type='RHVoiceII',
            name='RHVoiceII',
            tag=tag,
            )
        rh_voice_2I = abjad.Voice(
            lilypond_type='RHVoiceIIInserts',
            name='RHVoiceIIInserts',
            tag=tag,
            )
        rh_voice_3 = abjad.Voice(
            lilypond_type='RHVoiceIII',
            name='RHVoiceIII',
            tag=tag,
            )
        rh_voice_3I = abjad.Voice(
            lilypond_type='RHVoiceIIIInserts',
            name='RHVoiceIIIInserts',
            tag=tag,
            )
        rh_voice_4 = abjad.Voice(
            lilypond_type='RHVoiceIV',
            name='RHVoiceIV',
            tag=tag,
            )
        rh_voice_4I = abjad.Voice(
            lilypond_type='RHVoiceIVInserts',
            name='RHVoiceIVInserts',
            tag=tag,
            )
        rh_voice_5 = abjad.Voice(
            lilypond_type='RHVoiceV',
            name='RHVoiceV',
            tag=tag,
            )
        rh_voice_6 = abjad.Voice(
            lilypond_type='RHVoiceVI',
            name='RHVoiceVI',
            tag=tag,
            )
        rh_resonance_voice = abjad.Voice(
            lilypond_type='RHResonanceVoice',
            name='RHResonanceVoice',
            tag=tag,
            )

        # LH VOICES
        lh_voice_1 = abjad.Voice(
            lilypond_type='LHVoiceI',
            name='LHVoiceI',
            tag=tag,
            )
        lh_voice_2 = abjad.Voice(
            lilypond_type='LHVoiceII',
            name='LHVoiceII',
            tag=tag,
            )
        lh_voice_3 = abjad.Voice(
            lilypond_type='LHVoiceIII',
            name='LHVoiceIII',
            tag=tag,
            )
        lh_voice_4 = abjad.Voice(
            lilypond_type='LHVoiceIV',
            name='LHVoiceIV',
            tag=tag,
            )
        lh_voice_4I = abjad.Voice(
            lilypond_type='LHVoiceIVInserts',
            name='LHVoiceIVInserts',
            tag=tag,
            )
        lh_voice_5 = abjad.Voice(
            lilypond_type='LHVoiceV',
            name='LHVoiceV',
            tag=tag,
            )
        lh_voice_5I = abjad.Voice(
            lilypond_type='LHVoiceVInserts',
            name='LHVoiceVInserts',
            tag=tag,
            )
        lh_voice_6 = abjad.Voice(
            lilypond_type='LHVoiceVI',
            name='LHVoiceVI',
            tag=tag,
            )
        lh_voice_6I = abjad.Voice(
            lilypond_type='LHVoiceVIInserts',
            name='LHVoiceVIInserts',
            tag=tag,
            )
        lh_resonance_voice = abjad.Voice(
            lilypond_type='LHResonanceVoice',
            name='LHResonanceVoice',
            tag=tag,
            )

        # RH STAFF
        piano_music_rh_staff = abjad.Staff(
            [
                rh_voice_1,
                rh_voice_1I,
                rh_voice_2,
                rh_voice_2I,
                rh_voice_3,
                rh_voice_3I,
                rh_voice_4,
                rh_voice_4I,
                rh_voice_5,
                rh_voice_6,
                rh_resonance_voice,
                ],
            lilypond_type='PianoMusicRHStaff',
            is_simultaneous=True,
            name='PianoMusicRHStaff',
            tag=tag,
            )
        abjad.annotate(
            piano_music_rh_staff,
            'default_clef',
            abjad.Clef('treble'),
            )

        # LH STAFF
        piano_music_lh_staff = abjad.Staff(
            [
                lh_voice_1,
                lh_voice_2,
                lh_voice_3,
                lh_voice_4,
                lh_voice_4I,
                lh_voice_5,
                lh_voice_5I,
                lh_voice_6,
                lh_voice_6I,
                lh_resonance_voice,
                ],
            lilypond_type='PianoMusicLHStaff',
            is_simultaneous=True,
            name='PianoMusicLHStaff',
            tag=tag,
            )
        abjad.annotate(
            piano_music_lh_staff,
            'default_clef',
            abjad.Clef('bass'),
            )

        # STAFF GROUP
        piano_music_staff_group = abjad.StaffGroup(
            [piano_music_rh_staff, piano_music_lh_staff],
            lilypond_type='PianoMusicStaffGroup',
            name='PianoMusicStaffGroup',
            tag=tag,
            )
        piano = mraz.instruments['Piano']
        abjad.annotate(piano_music_staff_group, 'default_instrument', piano)

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [piano_music_staff_group],
            lilypond_type='MusicContext',
            name='MusicContext',
            tag=tag,
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            tag=tag,
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        self._validate_voice_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def do_not_require_margin_markup(self):
        """
        Does not require margin markup.

        ..  container:: example

            >>> mraz.ScoreTemplate().do_not_require_margin_markup
            True

        """
        return super(ScoreTemplate, self).do_not_require_margin_markup

    @property
    def voice_abbreviations(self):
        """
        Gets voice abbreviations.

        ..  container:: example

            >>> score_template = mraz.ScoreTemplate()
            >>> abjad.f(score_template.voice_abbreviations)
            abjad.OrderedDict(
                [
                    ('rh_v1', 'RHVoiceI'),
                    ('rh_v1_i', 'RHVoiceIInserts'),
                    ('rh_v2', 'RHVoiceII'),
                    ('rh_v2_i', 'RHVoiceIIInserts'),
                    ('rh_v3', 'RHVoiceIII'),
                    ('rh_v3_i', 'RHVoiceIIIInserts'),
                    ('rh_v4', 'RHVoiceIV'),
                    ('rh_v4_i', 'RHVoiceIVInserts'),
                    ('rh_v5', 'RHVoiceV'),
                    ('rh_v5_i', 'RHVoiceV_Inserts'),
                    ('rh_v6', 'RHVoiceVI'),
                    ('rh_v6_i', 'RHVoiceVI_Inserts'),
                    ('rh_resonance', 'RHResonanceVoice'),
                    ('lh_v1', 'LHVoiceI'),
                    ('lh_v1_i', 'LHVoiceIInserts'),
                    ('lh_v2', 'LHVoiceII'),
                    ('lh_v2_i', 'LHVoiceIIInserts'),
                    ('lh_v3', 'LHVoiceIII'),
                    ('lh_v3_i', 'LHVoiceIIIInserts'),
                    ('lh_v4', 'LHVoiceIV'),
                    ('lh_v4_i', 'LHVoiceIVInserts'),
                    ('lh_v5', 'LHVoiceV'),
                    ('lh_v5_i', 'LHVoiceVInserts'),
                    ('lh_v6', 'LHVoiceVI'),
                    ('lh_v6_i', 'LHVoiceVIInserts'),
                    ('lh_resonance', 'LHResonanceVoice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
