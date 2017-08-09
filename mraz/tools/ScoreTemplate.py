# -*- coding: utf-8 -*-
import abjad
import baca


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    ::

        >>> import mraz
        
    ..  container:: example

        ::

            >>> template = mraz.ScoreTemplate()
            >>> lilypond_file = template.__illustrate__()
            >>> path = '/Users/trevorbaca/Scores/mraz/mraz'
            >>> path += '/stylesheets/context-definitions.ily'
            >>> lilypond_file = abjad.new(
            ...     lilypond_file,
            ...     global_staff_size=14,
            ...     includes=[path],
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ::

            >>> f(lilypond_file[abjad.Score])
            \context Score = "Score" <<
                \context GlobalContext = "Global Context" <<
                    \context GlobalRests = "Global Rests" {
                    }
                    \context GlobalSkips = "Global Skips" {
                    }
                >>
                \context MusicContext = "Music Context" {
                    \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                        \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                            \context RHVoiceOne = "RH Voice 1" {
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
                            \context RHVoiceOneInserts = "RH Voice 1 Inserts" {
                                s1
                            }
                            \context RHVoiceTwo = "RH Voice 2" {
                                s1
                            }
                            \context RHVoiceTwoInserts = "RH Voice 2 Inserts" {
                                s1
                            }
                            \context RHVoiceThree = "RH Voice 3" {
                                s1
                            }
                            \context RHVoiceThreeInserts = "RH Voice 3 Inserts" {
                                s1
                            }
                            \context RHVoiceFour = "RH Voice 4" {
                                s1
                            }
                            \context RHVoiceFourInserts = "RH Voice 4 Inserts" {
                                s1
                            }
                            \context RHVoiceFive = "RH Voice 5" {
                                s1
                            }
                            \context RHVoiceSix = "RH Voice 6" {
                                s1
                            }
                            \context RHResonanceVoice = "RH Resonance Voice" {
                                s1
                            }
                        >>
                        \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                            \context LHVoiceOne = "LH Voice 1" {
                                \clef "bass"
                                s1
                            }
                            \context LHVoiceTwo = "LH Voice 2" {
                                s1
                            }
                            \context LHVoiceThree = "LH Voice 3" {
                                s1
                            }
                            \context LHVoiceFour = "LH Voice 4" {
                                s1
                            }
                            \context LHVoiceFourInserts = "LH Voice 4 Inserts" {
                                s1
                            }
                            \context LHVoiceFive = "LH Voice 5" {
                                s1
                            }
                            \context LHVoiceFiveInserts = "LH Voice 5 Inserts" {
                                s1
                            }
                            \context LHVoiceSix = "LH Voice 6" {
                                s1
                            }
                            \context LHVoiceSixInserts = "LH Voice 6 Inserts" {
                                s1
                            }
                            \context LHResonanceVoice = "LH Resonance Voice" {
                                s1
                            }
                        >>
                    >>
                }
            >>

    '''

    ### CLASS VARIABLES ###

    voice_colors = {
        'RH Voice 1': 'red',
        'RH Voice 1 Inserts': 'red',
        'RH Voice 2': 'black',
        'RH Voice 2 Inserts': 'black',
        'RH Voice 3': 'darkgreen',
        'RH Voice 3 Inserts': 'darkgreen',
        'RH Voice 4': 'blue',
        'RH Voice 5': 'darkmagenta',
        'RH Voice 6': 'darkcyan',
        'RH Resonance Voice': 'darkred',
        'LH Voice 1': 'red',
        'LH Voice 2': 'black',
        'LH Voice 3': 'darkgreen',
        'LH Voice 4': 'blue',
        'LH Voice 4 Inserts': 'blue',
        'LH Voice 5': 'darkmagenta',
        'LH Voice 5 Inserts': 'darkmagenta',
        'LH Voice 6': 'darkcyan',
        'LH Voice 6 Inserts': 'darkcyan',
        'LH Resonance Voice': 'darkred',
        }

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        import mraz
        time_signature_context = self._make_time_signature_context()
        rh_voice_1 = abjad.Voice(
            [], 
            context_name='RHVoiceOne',
            name='RH Voice 1',
            )
        rh_voice_1I = abjad.Voice(
            [], 
            context_name='RHVoiceOneInserts',
            name='RH Voice 1 Inserts',
            )
        rh_voice_2 = abjad.Voice(
            [], 
            context_name='RHVoiceTwo',
            name='RH Voice 2',
            )
        rh_voice_2I = abjad.Voice(
            [], 
            context_name='RHVoiceTwoInserts',
            name='RH Voice 2 Inserts',
            )
        rh_voice_3 = abjad.Voice(
            [], 
            context_name='RHVoiceThree',
            name='RH Voice 3',
            )
        rh_voice_3I = abjad.Voice(
            [], 
            context_name='RHVoiceThreeInserts',
            name='RH Voice 3 Inserts',
            )
        rh_voice_4 = abjad.Voice(
            [], 
            context_name='RHVoiceFour',
            name='RH Voice 4',
            )
        rh_voice_4I = abjad.Voice(
            [], 
            context_name='RHVoiceFourInserts',
            name='RH Voice 4 Inserts',
            )
        rh_voice_5 = abjad.Voice(
            [], 
            context_name='RHVoiceFive',
            name='RH Voice 5',
            )
        rh_voice_6 = abjad.Voice(
            [], 
            context_name='RHVoiceSix',
            name='RH Voice 6',
            )
        rh_resonance_voice = abjad.Voice(
            [], 
            context_name='RHResonanceVoice',
            name='RH Resonance Voice',
            )
        lh_voice_1 = abjad.Voice(
            [], 
            context_name='LHVoiceOne',
            name='LH Voice 1',
            )
        lh_voice_2 = abjad.Voice(
            [], 
            context_name='LHVoiceTwo',
            name='LH Voice 2',
            )
        lh_voice_3 = abjad.Voice(
            [], 
            context_name='LHVoiceThree',
            name='LH Voice 3',
            )
        lh_voice_4 = abjad.Voice(
            [], 
            context_name='LHVoiceFour',
            name='LH Voice 4',
            )
        lh_voice_4I = abjad.Voice(
            [], 
            context_name='LHVoiceFourInserts',
            name='LH Voice 4 Inserts',
            )
        lh_voice_5 = abjad.Voice(
            [], 
            context_name='LHVoiceFive',
            name='LH Voice 5',
            )
        lh_voice_5I = abjad.Voice(
            [], 
            context_name='LHVoiceFiveInserts',
            name='LH Voice 5 Inserts',
            )
        lh_voice_6 = abjad.Voice(
            [], 
            context_name='LHVoiceSix',
            name='LH Voice 6',
            )
        lh_voice_6I = abjad.Voice(
            [], 
            context_name='LHVoiceSixInserts',
            name='LH Voice 6 Inserts',
            )
        lh_resonance_voice = abjad.Voice(
            [], 
            context_name='LHResonanceVoice',
            name='LH Resonance Voice',
            )
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
            name='Piano Music RH Staff',
            )
        abjad.annotate(
            piano_music_rh_staff,
            'default_clef',
            abjad.Clef('treble'),
            )
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
            name='Piano Music LH Staff',
            )
        abjad.annotate(
            piano_music_lh_staff,
            'default_clef',
            abjad.Clef('bass'),
            )
        piano_music_staff_group = abjad.StaffGroup(
            [
                piano_music_rh_staff,
                piano_music_lh_staff,
                ],
            context_name='PianoMusicStaffGroup',
            name='Piano Music Staff Group',
            )
        piano = mraz.instruments['piano']
        abjad.annotate(piano_music_staff_group, 'default_instrument', piano)
        music_context = abjad.Context(
            [
                piano_music_staff_group,
            ],
            context_name='MusicContext',
            name='Music Context',
            )
        score = abjad.Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )
        self._validate_voice_names(score)
        return score
