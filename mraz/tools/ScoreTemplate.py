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
                            \context RHVoiceOne = "RH Voice 1" {
                            }
                            \context RHVoiceOneInserts = "RH Voice 1I" {
                            }
                            \context RHVoiceTwo = "RH Voice 2" {
                            }
                            \context RHVoiceTwoInserts = "RH Voice 2I" {
                            }
                            \context RHVoiceThree = "RH Voice 3" {
                            }
                            \context RHVoiceThreeInserts = "RH Voice 3I" {
                            }
                            \context RHResonanceVoice = "RH Resonance Voice" {
                            }
                        >>
                        \context PianoMusicLHStaff = "Piano Music LH Staff" <<
                            \context LHVoiceFour = "LH Voice 4" {
                            }
                            \context LHVoiceFourInserts = "LH Voice 4I" {
                            }
                            \context LHVoiceFive = "LH Voice 5" {
                            }
                            \context LHVoiceFiveInserts = "LH Voice 5I" {
                            }
                            \context LHVoiceSix = "LH Voice 6" {
                            }
                            \context LHVoiceSixInserts = "LH Voice 6I" {
                            }
                            \context LHResonanceVoice = "LH Resonance Voice" {
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
#        'RH Voice 4': 'blue',
#        'RH Voice 5': 'darkmagenta',
#        'RH Voice 6': 'darkcyan',
        'RH Resonance Voice': 'darkred',
#        'LH Voice 1': 'red',
#        'LH Voice 2': 'black',
#        'LH Voice 3': 'darkgreen',
        'LH Voice 4': 'blue',
        'LH Voice 4I': 'blue',
        'LH Voice 5': 'darkmagenta',
        'LH Voice 5I': 'darkmagenta',
        'LH Voice 6': 'darkcyan',
        'LH Voice 6I': 'darkcyan',
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
            name='RH Voice 1I',
            )
        rh_voice_2 = abjad.Voice(
            [], 
            context_name='RHVoiceTwo',
            name='RH Voice 2',
            )
        rh_voice_2I = abjad.Voice(
            [], 
            context_name='RHVoiceTwoInserts',
            name='RH Voice 2I',
            )
        rh_voice_3 = abjad.Voice(
            [], 
            context_name='RHVoiceThree',
            name='RH Voice 3',
            )
        rh_voice_3I = abjad.Voice(
            [], 
            context_name='RHVoiceThreeInserts',
            name='RH Voice 3I',
            )
        rh_resonance_voice = abjad.Voice(
            [], 
            context_name='RHResonanceVoice',
            name='RH Resonance Voice',
            )
        lh_voice_4 = abjad.Voice(
            [], 
            context_name='LHVoiceFour',
            name='LH Voice 4',
            )
        lh_voice_4I = abjad.Voice(
            [], 
            context_name='LHVoiceFourInserts',
            name='LH Voice 4I',
            )
        lh_voice_5 = abjad.Voice(
            [], 
            context_name='LHVoiceFive',
            name='LH Voice 5',
            )
        lh_voice_5I = abjad.Voice(
            [], 
            context_name='LHVoiceFiveInserts',
            name='LH Voice 5I',
            )
        lh_voice_6 = abjad.Voice(
            [], 
            context_name='LHVoiceSix',
            name='LH Voice 6',
            )
        lh_voice_6I = abjad.Voice(
            [], 
            context_name='LHVoiceSixInserts',
            name='LH Voice 6I',
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
                rh_resonance_voice,
                ], 
            context_name='PianoMusicRHStaff',
            is_simultaneous=True,
            name='Piano Music RH Staff',
            )
        piano_music_lh_staff = abjad.Staff(
            [
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
        piano_music_staff_group = abjad.StaffGroup(
            [
                piano_music_rh_staff,
                piano_music_lh_staff,
                ],
            context_name='PianoMusicStaffGroup',
            name='Piano Music Staff Group',
            )
        piano = mraz.materials.instruments['piano']
        abjad.attach(piano, piano_music_staff_group)
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
