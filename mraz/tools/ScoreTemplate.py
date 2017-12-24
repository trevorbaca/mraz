import abjad
import baca
import mraz


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import mraz

    ..  container:: example

        >>> template = mraz.ScoreTemplate()
        >>> path = abjad.Path('mraz', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=14,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score" <<
            \context GlobalContext = "GlobalContext" <<
                \context GlobalRests = "GlobalRests" {
                }
                \context GlobalSkips = "GlobalSkips" {
                }
            >>
            \context MusicContext = "MusicContext" {
                \context PianoMusicStaffGroup = "PianoMusicStaffGroup" <<
                    \context PianoMusicRHStaff = "PianoMusicRHStaff" <<
                        \context RHVoiceI = "RHVoiceI" {
                            \set PianoMusicStaffGroup.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Piano
                                }
                            \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                                \null
                                }
                            s1
                        }
                        \context RHVoiceIInserts = "RHVoiceIInserts" {
                            s1
                        }
                        \context RHVoiceII = "RHVoiceII" {
                            s1
                        }
                        \context RHVoiceIIInserts = "RHVoiceIIInserts" {
                            s1
                        }
                        \context RHVoiceIII = "RHVoiceIII" {
                            s1
                        }
                        \context RHVoiceIIIInserts = "RHVoiceIIIInserts" {
                            s1
                        }
                        \context RHVoiceIV = "RHVoiceIV" {
                            s1
                        }
                        \context RHVoiceIVInserts = "RHVoiceIVInserts" {
                            s1
                        }
                        \context RHVoiceV = "RHVoiceV" {
                            s1
                        }
                        \context RHVoiceVI = "RHVoiceVI" {
                            s1
                        }
                        \context RHResonanceVoice = "RHResonanceVoice" {
                            s1
                        }
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                        \context LHVoiceI = "LHVoiceI" {
                            \clef "bass"
                            s1
                        }
                        \context LHVoiceII = "LHVoiceII" {
                            s1
                        }
                        \context LHVoiceIII = "LHVoiceIII" {
                            s1
                        }
                        \context LHVoiceIV = "LHVoiceIV" {
                            s1
                        }
                        \context LHVoiceIVInserts = "LHVoiceIVInserts" {
                            s1
                        }
                        \context LHVoiceV = "LHVoiceV" {
                            s1
                        }
                        \context LHVoiceVInserts = "LHVoiceVInserts" {
                            s1
                        }
                        \context LHVoiceVI = "LHVoiceVI" {
                            s1
                        }
                        \context LHVoiceVIInserts = "LHVoiceVIInserts" {
                            s1
                        }
                        \context LHResonanceVoice = "LHResonanceVoice" {
                            s1
                        }
                    >>
                >>
            }
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

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

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''

        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # RH VOICES
        rh_voice_1 = abjad.Voice(
            context_name='RHVoiceI',
            name='RHVoiceI',
            )
        rh_voice_1I = abjad.Voice(
            context_name='RHVoiceIInserts',
            name='RHVoiceIInserts',
            )
        rh_voice_2 = abjad.Voice(
            context_name='RHVoiceII',
            name='RHVoiceII',
            )
        rh_voice_2I = abjad.Voice(
            context_name='RHVoiceIIInserts',
            name='RHVoiceIIInserts',
            )
        rh_voice_3 = abjad.Voice(
            context_name='RHVoiceIII',
            name='RHVoiceIII',
            )
        rh_voice_3I = abjad.Voice(
            context_name='RHVoiceIIIInserts',
            name='RHVoiceIIIInserts',
            )
        rh_voice_4 = abjad.Voice(
            context_name='RHVoiceIV',
            name='RHVoiceIV',
            )
        rh_voice_4I = abjad.Voice(
            context_name='RHVoiceIVInserts',
            name='RHVoiceIVInserts',
            )
        rh_voice_5 = abjad.Voice(
            context_name='RHVoiceV',
            name='RHVoiceV',
            )
        rh_voice_6 = abjad.Voice(
            context_name='RHVoiceVI',
            name='RHVoiceVI',
            )
        rh_resonance_voice = abjad.Voice(
            context_name='RHResonanceVoice',
            name='RHResonanceVoice',
            )

        # LH VOICES
        lh_voice_1 = abjad.Voice(
            context_name='LHVoiceI',
            name='LHVoiceI',
            )
        lh_voice_2 = abjad.Voice(
            context_name='LHVoiceII',
            name='LHVoiceII',
            )
        lh_voice_3 = abjad.Voice(
            context_name='LHVoiceIII',
            name='LHVoiceIII',
            )
        lh_voice_4 = abjad.Voice(
            context_name='LHVoiceIV',
            name='LHVoiceIV',
            )
        lh_voice_4I = abjad.Voice(
            context_name='LHVoiceIVInserts',
            name='LHVoiceIVInserts',
            )
        lh_voice_5 = abjad.Voice(
            context_name='LHVoiceV',
            name='LHVoiceV',
            )
        lh_voice_5I = abjad.Voice(
            context_name='LHVoiceVInserts',
            name='LHVoiceVInserts',
            )
        lh_voice_6 = abjad.Voice(
            context_name='LHVoiceVI',
            name='LHVoiceVI',
            )
        lh_voice_6I = abjad.Voice(
            context_name='LHVoiceVIInserts',
            name='LHVoiceVIInserts',
            )
        lh_resonance_voice = abjad.Voice(
            context_name='LHResonanceVoice',
            name='LHResonanceVoice',
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
            context_name='PianoMusicRHStaff',
            is_simultaneous=True,
            name='PianoMusicRHStaff',
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
            context_name='PianoMusicLHStaff',
            is_simultaneous=True,
            name='PianoMusicLHStaff',
            )
        abjad.annotate(
            piano_music_lh_staff,
            'default_clef',
            abjad.Clef('bass'),
            )

        # STAFF GROUP
        piano_music_staff_group = abjad.StaffGroup(
            [piano_music_rh_staff, piano_music_lh_staff],
            context_name='PianoMusicStaffGroup',
            name='PianoMusicStaffGroup',
            )
        piano = mraz.instruments['Piano']
        abjad.annotate(piano_music_staff_group, 'default_instrument', piano)

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [piano_music_staff_group],
            context_name='MusicContext',
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        self._validate_voice_names(score)
        return score
