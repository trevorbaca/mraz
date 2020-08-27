import abjad
import ide


persist = abjad.OrderedDict(
    [
        (
            "alive_during_segment",
            [
                "Score",
                "Global_Context",
                "Global_Rests",
                "Global_Skips",
                "Music_Context",
                "Piano_Music_Staff_Group",
                "Piano_Music_RH_Staff",
                "RH_Voice_I",
                "RH_Rest_Voice_I",
                "RH_Voice_I_Inserts",
                "RH_Rest_Voice_I_Inserts",
                "RH_Voice_II",
                "RH_Rest_Voice_II",
                "RH_Voice_II_Inserts",
                "RH_Rest_Voice_II_Inserts",
                "RH_Voice_III",
                "RH_Rest_Voice_III",
                "RH_Voice_III_Inserts",
                "RH_Rest_Voice_III_Inserts",
                "RH_Voice_IV",
                "RH_Rest_Voice_IV",
                "RH_Voice_IV_Inserts",
                "RH_Rest_Voice_IV_Inserts",
                "RH_Voice_V",
                "RH_Rest_Voice_V",
                "RH_Voice_VI",
                "RH_Rest_Voice_VI",
                "RH_Resonance_Voice",
                "RH_Resonance_Rest_Voice",
                "Piano_Music_LH_Staff",
                "LH_Voice_I",
                "LH_Rest_Voice_I",
                "LH_Voice_II",
                "LH_Rest_Voice_II",
                "LH_Voice_III",
                "LH_Rest_Voice_III",
                "LH_Voice_IV",
                "LH_Rest_Voice_IV",
                "LH_Voice_IV_Inserts",
                "LH_Rest_Voice_IV_Inserts",
                "LH_Voice_V",
                "LH_Rest_Voice_V",
                "LH_Voice_V_Inserts",
                "LH_Rest_Voice_V_Inserts",
                "LH_Voice_VI",
                "LH_Rest_Voice_VI",
                "LH_Voice_VI_Inserts",
                "LH_Rest_Voice_VI_Inserts",
                "LH_Resonance_Voice",
                "LH_Resonance_Rest_Voice",
            ],
        ),
        (
            "persistent_indicators",
            abjad.OrderedDict(
                [
                    (
                        "LH_Voice_IV",
                        [
                            ide.Momento(
                                context="LH_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "LH_Voice_V",
                        [
                            ide.Momento(
                                context="LH_Voice_V",
                                prototype="abjad.Dynamic",
                                value="f",
                            ),
                        ],
                    ),
                    (
                        "LH_Voice_VI",
                        [
                            ide.Momento(
                                context="LH_Voice_VI",
                                prototype="abjad.Dynamic",
                                value="f",
                            ),
                        ],
                    ),
                    (
                        "Piano_Music_LH_Staff",
                        [
                            ide.Momento(
                                context="LH_Voice_VI",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                        ],
                    ),
                    (
                        "Piano_Music_RH_Staff",
                        [
                            ide.Momento(
                                context="RH_Voice_I",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                        ],
                    ),
                    (
                        "Piano_Music_Staff_Group",
                        [
                            ide.Momento(
                                context="RH_Voice_I",
                                manifest="instruments",
                                value="Piano",
                            ),
                        ],
                    ),
                    (
                        "RH_Voice_I",
                        [
                            ide.Momento(
                                context="RH_Voice_I",
                                prototype="abjad.Dynamic",
                                value="f",
                            ),
                        ],
                    ),
                    (
                        "RH_Voice_II",
                        [
                            ide.Momento(
                                context="RH_Voice_II",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "RH_Voice_III",
                        [
                            ide.Momento(
                                context="RH_Voice_III",
                                prototype="abjad.Dynamic",
                                value="ff",
                            ),
                        ],
                    ),
                    (
                        "RH_Voice_IV",
                        [
                            ide.Momento(
                                context="RH_Voice_IV",
                                prototype="abjad.Dynamic",
                                value="p",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            ide.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="84",
                            ),
                            ide.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="4/4",
                            ),
                        ],
                    ),
                ]
            ),
        ),
    ]
)
