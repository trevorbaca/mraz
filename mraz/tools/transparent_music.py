import baca


def transparent_music(selector):
    r'''Makes transparent music.
    '''
    return [
        baca.no_ledgers(selector=selector),
        baca.transparent_accidentals(selector=selector),
        baca.transparent_beams(selector=selector),
        baca.transparent_flags(selector=selector),
        baca.transparent_note_heads(selector=selector),
        baca.transparent_repeat_ties(selector=selector),
        baca.transparent_stems(selector=selector),
        ]
