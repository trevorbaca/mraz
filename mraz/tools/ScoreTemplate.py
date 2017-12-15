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
                            \clef "treble"
                            s1
                        }
                        \context RHVoiceOneInserts = "RHVoiceOneInserts" {
                            s1
                        }
                        \context RHVoiceTwo = "RHVoiceTwo" {
                            s1
                        }
                        \context RHVoiceTwoInserts = "RHVoiceTwoInserts" {
                            s1
                        }
                        \context RHVoiceThree = "RHVoiceThree" {
                            s1
                        }
                        \context RHVoiceThreeInserts = "RHVoiceThreeInserts" {
                            s1
                        }
                        \context RHVoiceFour = "RHVoiceFour" {
                            s1
                        }
                        \context RHVoiceFourInserts = "RHVoiceFourInserts" {
                            s1
                        }
                        \context RHVoiceFive = "RHVoiceFive" {
                            s1
                        }
                        \context RHVoiceSix = "RHVoiceSix" {
                            s1
                        }
                        \context RHResonanceVoice = "RHResonanceVoice" {
                            s1
                        }
                    >>
                    \context PianoMusicLHStaff = "PianoMusicLHStaff" <<
                        \context LHVoiceOne = "LHVoiceOne" {
                            \clef "bass"
                            s1
                        }
                        \context LHVoiceTwo = "LHVoiceTwo" {
                            s1
                        }
                        \context LHVoiceThree = "LHVoiceThree" {
                            s1
                        }
                        \context LHVoiceFour = "LHVoiceFour" {
                            s1
                        }
                        \context LHVoiceFourInserts = "LHVoiceFourInserts" {
                            s1
                        }
                        \context LHVoiceFive = "LHVoiceFive" {
                            s1
                        }
                        \context LHVoiceFiveInserts = "LHVoiceFiveInserts" {
                            s1
                        }
                        \context LHVoiceSix = "LHVoiceSix" {
                            s1
                        }
                        \context LHVoiceSixInserts = "LHVoiceSixInserts" {
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
        'RHVoiceOneInserts': 'red',
        'RHVoiceTwo': 'black',
        'RHVoiceTwoInserts': 'black',
        'RHVoiceThree': 'darkgreen',
        'RHVoiceThreeInserts': 'darkgreen',
        'RHVoiceFour': 'blue',
        'RHVoiceFive': 'darkmagenta',
        'RHVoiceSix': 'darkcyan',
        'RHResonanceVoice': 'darkred',
        'LHVoiceOne': 'red',
        'LHVoiceTwo': 'black',
        'LHVoiceThree': 'darkgreen',
        'LHVoiceFour': 'blue',
        'LHVoiceFourInserts': 'blue',
        'LHVoiceFive': 'darkmagenta',
        'LHVoiceFiveInserts': 'darkmagenta',
        'LHVoiceSix': 'darkcyan',
        'LHVoiceSixInserts': 'darkcyan',
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
            context_name='RHVoiceOneInserts',
            name='RHVoiceOneInserts',
            )
        rh_voice_2 = abjad.Voice(
            context_name='RHVoiceTwo',
            name='RHVoiceTwo',
            )
        rh_voice_2I = abjad.Voice(
            context_name='RHVoiceTwoInserts',
            name='RHVoiceTwoInserts',
            )
        rh_voice_3 = abjad.Voice(
            context_name='RHVoiceThree',
            name='RHVoiceThree',
            )
        rh_voice_3I = abjad.Voice(
            context_name='RHVoiceThreeInserts',
            name='RHVoiceThreeInserts',
            )
        rh_voice_4 = abjad.Voice(
            context_name='RHVoiceFour',
            name='RHVoiceFour',
            )
        rh_voice_4I = abjad.Voice(
            context_name='RHVoiceFourInserts',
            name='RHVoiceFourInserts',
            )
        rh_voice_5 = abjad.Voice(
            context_name='RHVoiceFive',
            name='RHVoiceFive',
            )
        rh_voice_6 = abjad.Voice(
            context_name='RHVoiceSix',
            name='RHVoiceSix',
            )
        rh_resonance_voice = abjad.Voice(
            context_name='RHResonanceVoice',
            name='RHResonanceVoice',
            )

        # LH VOICES
        lh_voice_1 = abjad.Voice(
            context_name='LHVoiceOne',
            name='LHVoiceOne',
            )
        lh_voice_2 = abjad.Voice(
            context_name='LHVoiceTwo',
            name='LHVoiceTwo',
            )
        lh_voice_3 = abjad.Voice(
            context_name='LHVoiceThree',
            name='LHVoiceThree',
            )
        lh_voice_4 = abjad.Voice(
            context_name='LHVoiceFour',
            name='LHVoiceFour',
            )
        lh_voice_4I = abjad.Voice(
            context_name='LHVoiceFourInserts',
            name='LHVoiceFourInserts',
            )
        lh_voice_5 = abjad.Voice(
            context_name='LHVoiceFive',
            name='LHVoiceFive',
            )
        lh_voice_5I = abjad.Voice(
            context_name='LHVoiceFiveInserts',
            name='LHVoiceFiveInserts',
            )
        lh_voice_6 = abjad.Voice(
            context_name='LHVoiceSix',
            name='LHVoiceSix',
            )
        lh_voice_6I = abjad.Voice(
            context_name='LHVoiceSixInserts',
            name='LHVoiceSixInserts',
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
        piano = mraz.instruments['piano']
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
