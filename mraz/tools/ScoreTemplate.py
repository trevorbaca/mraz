# -*- coding: utf-8 -*-
import abjad
import baca


class ScoreTemplate(baca.tools.ScoreTemplate):
    r'''Score template.

    ::

        >>> import mraz
        
    ..  container:: example

        ::

            >>> template = mraz.tools.ScoreTemplate()
            >>> score = template()

        ::

            >>> f(score)
            \context Score = "Score" <<
                \context TimeSignatureContext = "Time Signature Context" <<
                    \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                    }
                    \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                    }
                >>
                \context MusicContext = "Music Context" {
                    \context PianoMusicStaffGroup = "Piano Music Staff Group" <<
                        \set PianoMusicStaffGroup.instrumentName = \markup {
                        \hcenter-in
                            #16
                            Piano
                        }
                        \set PianoMusicStaffGroup.shortInstrumentName = \markup {
                        \null
                        }
                        \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                            \context PianoMusicVoiceOne = "RH Voice 1" {
                            }
                            \context PianoMusicVoiceOneInserts = "RH Voice 1I" {
                            }
                            \context PianoMusicVoiceTwo = "RH Voice 2" {
                            }
                            \context PianoMusicVoiceTwoInserts = "RH Voice 2I" {
                            }
                            \context PianoMusicVoiceThree = "RH Voice 3" {
                            }
                            \context PianoMusicVoiceThreeInserts = "RH Voice 3I" {
                            }
                            \context PianoMusicVoiceRHResonance = "Piano Music Voice RH Resonance" {
                            }
                        >>
                        \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                            \context PianoMusicVoiceFour = "LH Voice 4" {
                            }
                            \context PianoMusicVoiceFourInserts = "LH Voice 4I" {
                            }
                            \context PianoMusicVoiceFive = "LH Voice 5" {
                            }
                            \context PianoMusicVoiceFiveInserts = "LH Voice 5I" {
                            }
                            \context PianoMusicVoiceSix = "LH Voice 6" {
                            }
                            \context PianoMusicVoiceSixInserts = "LH Voice 6I" {
                            }
                            \context PianoMusicVoiceLHResonance = "Piano Music Voice LH Resonance" {
                            }
                        >>
                    >>
                }
            >>

    '''

    ### CLASS VARIABLES ###

    voice_colors = {
        'RH Voice 1': 'red',
        'RH Voice 1I': 'red',
        'RH Voice 2': 'black',
        'RH Voice 2I': 'black',
        'RH Voice 3': 'darkgreen',
        'RH Voice 3I': 'darkgreen',
        'Piano Music Voice RH Resonance': 'darkred',
        'LH Voice 4': 'blue',
        'LH Voice 4I': 'blue',
        'LH Voice 5': 'darkmagenta',
        'LH Voice 5I': 'darkmagenta',
        'LH Voice 6': 'darkcyan',
        'LH Voice 6I': 'darkcyan',
        'Piano Music Voice LH Resonance': 'darkred',
        }

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        import mraz
        time_signature_context = self._make_time_signature_context()
        piano_music_voice_1 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceOne',
            name='RH Voice 1',
            )
        piano_music_voice_1I = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceOneInserts',
            name='RH Voice 1I',
            )
        piano_music_voice_2 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceTwo',
            name='RH Voice 2',
            )
        piano_music_voice_2I = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceTwoInserts',
            name='RH Voice 2I',
            )
        piano_music_voice_3 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceThree',
            name='RH Voice 3',
            )
        piano_music_voice_3I = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceThreeInserts',
            name='RH Voice 3I',
            )
        piano_music_voice_rh_resonance = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceRHResonance',
            name='Piano Music Voice RH Resonance',
            )
        piano_music_voice_4 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceFour',
            name='LH Voice 4',
            )
        piano_music_voice_4I = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceFourInserts',
            name='LH Voice 4I',
            )
        piano_music_voice_5 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceFive',
            name='LH Voice 5',
            )
        piano_music_voice_5I = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceFiveInserts',
            name='LH Voice 5I',
            )
        piano_music_voice_6 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceSix',
            name='LH Voice 6',
            )
        piano_music_voice_6I = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceSixInserts',
            name='LH Voice 6I',
            )
        piano_music_voice_lh_resonance = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceLHResonance',
            name='Piano Music Voice LH Resonance',
            )
        piano_music_rh_staff = abjad.scoretools.Staff(
            [
                piano_music_voice_1,
                piano_music_voice_1I,
                piano_music_voice_2,
                piano_music_voice_2I,
                piano_music_voice_3,
                piano_music_voice_3I,
                piano_music_voice_rh_resonance,
                ], 
            context_name='PianoMusicRHStaff',
            is_simultaneous=True,
            name='Piano Music RH Staff',
            )
        piano_music_lh_staff = abjad.scoretools.Staff(
            [
                piano_music_voice_4,
                piano_music_voice_4I,
                piano_music_voice_5,
                piano_music_voice_5I,
                piano_music_voice_6,
                piano_music_voice_6I,
                piano_music_voice_lh_resonance,
                ], 
            context_name='PianoMusicLHStaff',
            is_simultaneous=True,
            name='Piano Music LH Staff',
            )
        piano_music_staff_group = abjad.scoretools.StaffGroup(
            [
                piano_music_rh_staff,
                piano_music_lh_staff,
                ],
            context_name='PianoMusicStaffGroup',
            name='Piano Music Staff Group',
            )
        piano = mraz.materials.instruments['piano']
        abjad.attach(piano, piano_music_staff_group)
        music_context = abjad.scoretools.Context(
            [
                piano_music_staff_group,
            ],
            context_name='MusicContext',
            name='Music Context',
            )
        score = abjad.scoretools.Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )
        self._validate_voice_names(score)
        return score
