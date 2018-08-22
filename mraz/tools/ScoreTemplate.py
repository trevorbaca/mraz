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
            \context GlobalContext = "Global_Context"                                  %! _make_global_context
            <<                                                                         %! _make_global_context
                \context GlobalRests = "Global_Rests"                                  %! _make_global_context
                {                                                                      %! _make_global_context
                }                                                                      %! _make_global_context
                \context GlobalSkips = "Global_Skips"                                  %! _make_global_context
                {                                                                      %! _make_global_context
                }                                                                      %! _make_global_context
            >>                                                                         %! _make_global_context
            \context MusicContext = "Music_Context"                                    %! ScoreTemplate
            {                                                                          %! ScoreTemplate
                \context PianoMusicStaffGroup = "Piano_Music_Staff_Group"              %! ScoreTemplate
                <<                                                                     %! ScoreTemplate
                    \context PianoMusicRHStaff = "Piano_Music_RH_Staff"                %! ScoreTemplate
                    <<                                                                 %! ScoreTemplate
                        \context RHVoiceI = "RH_Voice_I"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "treble"                                             %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIInserts = "RH_Voice_I_Inserts"                %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceII = "RH_Voice_II"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIIInserts = "RH_Voice_II_Inserts"              %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIII = "RH_Voice_III"                           %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIIIInserts = "RH_Voice_III_Inserts"            %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIV = "RH_Voice_IV"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceIVInserts = "RH_Voice_IV_Inserts"              %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceV = "RH_Voice_V"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHVoiceVI = "RH_Voice_VI"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context RHResonanceVoice = "RH_Resonance_Voice"               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                    >>                                                                 %! ScoreTemplate
                    \context PianoMusicLHStaff = "Piano_Music_LH_Staff"                %! ScoreTemplate
                    <<                                                                 %! ScoreTemplate
                        \context LHVoiceI = "LH_Voice_I"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            \clef "bass"                                               %! attach_defaults
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceII = "LH_Voice_II"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceIII = "LH_Voice_III"                           %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceIV = "LH_Voice_IV"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceIVInserts = "LH_Voice_IV_Inserts"              %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceV = "LH_Voice_V"                               %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceVInserts = "LH_Voice_V_Inserts"                %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceVI = "LH_Voice_VI"                             %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHVoiceVIInserts = "LH_Voice_VI_Inserts"              %! ScoreTemplate
                        {                                                              %! ScoreTemplate
                            s1                                                         %! ScoreTemplate.__illustrate__
                        }                                                              %! ScoreTemplate
                        \context LHResonanceVoice = "LH_Resonance_Voice"               %! ScoreTemplate
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
        'RH_Voice_I': 'red',
        'RH_Voice_I_Inserts': 'red',
        'RH_Voice_II': 'black',
        'RH_Voice_II_Inserts': 'black',
        'RH_Voice_III': 'darkgreen',
        'RH_Voice_III_Inserts': 'darkgreen',
        'RH_Voice_IV': 'blue',
        'RH_Voice_V': 'darkmagenta',
        'RH_Voice_VI': 'darkcyan',
        'RH_Resonance_Voice': 'darkred',
        'LH_Voice_I': 'red',
        'LH_Voice_II': 'black',
        'LH_Voice_III': 'darkgreen',
        'LH_Voice_IV': 'blue',
        'LH_Voice_IV_Inserts': 'blue',
        'LH_Voice_V': 'darkmagenta',
        'LH_Voice_V_Inserts': 'darkmagenta',
        'LH_Voice_VI': 'darkcyan',
        'LH_Voice_VI_Inserts': 'darkcyan',
        'LH_Resonance_Voice': 'darkred',
        }

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update({
            'rh_v1': 'RH_Voice_I',
            'rh_v1_i': 'RH_Voice_I_Inserts',
            'rh_v2': 'RH_Voice_II',
            'rh_v2_i': 'RH_Voice_II_Inserts',
            'rh_v3': 'RH_Voice_III',
            'rh_v3_i': 'RH_Voice_III_Inserts',
            'rh_v4': 'RH_Voice_IV',
            'rh_v4_i': 'RH_Voice_IV_Inserts',
            'rh_v5': 'RH_Voice_V',
            'rh_v5_i': 'RH_Voice_V_Inserts',
            'rh_v6': 'RH_Voice_VI',
            'rh_v6_i': 'RH_Voice_VI_Inserts',
            'rh_resonance': 'RH_Resonance_Voice',
            'lh_v1': 'LH_Voice_I',
            'lh_v1_i': 'LH_VoiceI_Inserts',
            'lh_v2': 'LH_Voice_II',
            'lh_v2_i': 'LH_Voice_II_Inserts',
            'lh_v3': 'LH_Voice_III',
            'lh_v3_i': 'LH_Voice_III_Inserts',
            'lh_v4': 'LH_Voice_IV',
            'lh_v4_i': 'LH_Voice_IV_Inserts',
            'lh_v5': 'LH_Voice_V',
            'lh_v5_i': 'LH_Voice_V_Inserts',
            'lh_v6': 'LH_Voice_VI',
            'lh_v6_i': 'LH_Voice_VI_Inserts',
            'lh_resonance': 'LH_Resonance_Voice',
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
            name='RH_Voice_I',
            tag=tag,
            )
        rh_voice_1I = abjad.Voice(
            lilypond_type='RHVoiceIInserts',
            name='RH_Voice_I_Inserts',
            tag=tag,
            )
        rh_voice_2 = abjad.Voice(
            lilypond_type='RHVoiceII',
            name='RH_Voice_II',
            tag=tag,
            )
        rh_voice_2I = abjad.Voice(
            lilypond_type='RHVoiceIIInserts',
            name='RH_Voice_II_Inserts',
            tag=tag,
            )
        rh_voice_3 = abjad.Voice(
            lilypond_type='RHVoiceIII',
            name='RH_Voice_III',
            tag=tag,
            )
        rh_voice_3I = abjad.Voice(
            lilypond_type='RHVoiceIIIInserts',
            name='RH_Voice_III_Inserts',
            tag=tag,
            )
        rh_voice_4 = abjad.Voice(
            lilypond_type='RHVoiceIV',
            name='RH_Voice_IV',
            tag=tag,
            )
        rh_voice_4I = abjad.Voice(
            lilypond_type='RHVoiceIVInserts',
            name='RH_Voice_IV_Inserts',
            tag=tag,
            )
        rh_voice_5 = abjad.Voice(
            lilypond_type='RHVoiceV',
            name='RH_Voice_V',
            tag=tag,
            )
        rh_voice_6 = abjad.Voice(
            lilypond_type='RHVoiceVI',
            name='RH_Voice_VI',
            tag=tag,
            )
        rh_resonance_voice = abjad.Voice(
            lilypond_type='RHResonanceVoice',
            name='RH_Resonance_Voice',
            tag=tag,
            )

        # LH VOICES
        lh_voice_1 = abjad.Voice(
            lilypond_type='LHVoiceI',
            name='LH_Voice_I',
            tag=tag,
            )
        lh_voice_2 = abjad.Voice(
            lilypond_type='LHVoiceII',
            name='LH_Voice_II',
            tag=tag,
            )
        lh_voice_3 = abjad.Voice(
            lilypond_type='LHVoiceIII',
            name='LH_Voice_III',
            tag=tag,
            )
        lh_voice_4 = abjad.Voice(
            lilypond_type='LHVoiceIV',
            name='LH_Voice_IV',
            tag=tag,
            )
        lh_voice_4I = abjad.Voice(
            lilypond_type='LHVoiceIVInserts',
            name='LH_Voice_IV_Inserts',
            tag=tag,
            )
        lh_voice_5 = abjad.Voice(
            lilypond_type='LHVoiceV',
            name='LH_Voice_V',
            tag=tag,
            )
        lh_voice_5I = abjad.Voice(
            lilypond_type='LHVoiceVInserts',
            name='LH_Voice_V_Inserts',
            tag=tag,
            )
        lh_voice_6 = abjad.Voice(
            lilypond_type='LHVoiceVI',
            name='LH_Voice_VI',
            tag=tag,
            )
        lh_voice_6I = abjad.Voice(
            lilypond_type='LHVoiceVIInserts',
            name='LH_Voice_VI_Inserts',
            tag=tag,
            )
        lh_resonance_voice = abjad.Voice(
            lilypond_type='LHResonanceVoice',
            name='LH_Resonance_Voice',
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
            name='Piano_Music_RH_Staff',
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
            name='Piano_Music_LH_Staff',
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
            name='Piano_Music_Staff_Group',
            tag=tag,
            )
        piano = mraz.instruments['Piano']
        abjad.annotate(piano_music_staff_group, 'default_instrument', piano)

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [piano_music_staff_group],
            lilypond_type='MusicContext',
            name='Music_Context',
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
                    ('rh_v1', 'RH_Voice_I'),
                    ('rh_v1_i', 'RH_Voice_I_Inserts'),
                    ('rh_v2', 'RH_Voice_II'),
                    ('rh_v2_i', 'RH_Voice_II_Inserts'),
                    ('rh_v3', 'RH_Voice_III'),
                    ('rh_v3_i', 'RH_Voice_III_Inserts'),
                    ('rh_v4', 'RH_Voice_IV'),
                    ('rh_v4_i', 'RH_Voice_IV_Inserts'),
                    ('rh_v5', 'RH_Voice_V'),
                    ('rh_v5_i', 'RH_Voice_V_Inserts'),
                    ('rh_v6', 'RH_Voice_VI'),
                    ('rh_v6_i', 'RH_Voice_VI_Inserts'),
                    ('rh_resonance', 'RH_Resonance_Voice'),
                    ('lh_v1', 'LH_Voice_I'),
                    ('lh_v1_i', 'LH_VoiceI_Inserts'),
                    ('lh_v2', 'LH_Voice_II'),
                    ('lh_v2_i', 'LH_Voice_II_Inserts'),
                    ('lh_v3', 'LH_Voice_III'),
                    ('lh_v3_i', 'LH_Voice_III_Inserts'),
                    ('lh_v4', 'LH_Voice_IV'),
                    ('lh_v4_i', 'LH_Voice_IV_Inserts'),
                    ('lh_v5', 'LH_Voice_V'),
                    ('lh_v5_i', 'LH_Voice_V_Inserts'),
                    ('lh_v6', 'LH_Voice_VI'),
                    ('lh_v6_i', 'LH_Voice_VI_Inserts'),
                    ('lh_resonance', 'LH_Resonance_Voice'),
                    ]
                )

        """
        return super(ScoreTemplate, self).voice_abbreviations
