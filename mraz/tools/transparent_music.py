import baca


def transparent_music(selector):
    """
    Makes transparent music.
    """
    return [
        baca.no_ledgers(selector=selector),
        baca.accidental_transparent(selector=selector),
        baca.beam_transparent(selector=selector),
        baca.flag_transparent(selector=selector),
        baca.note_head_transparent(selector=selector),
        baca.repeat_tie_transparent(selector=selector),
        baca.stem_transparent(selector=selector),
        ]
