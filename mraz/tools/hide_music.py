import baca


def hide_music(selector):
    r'''Hides music.
    '''
    return [
        baca.accidental_stencil_false(selector=selector),
        baca.beam_stencil_false(selector=selector),
        baca.flag_stencil_false(selector=selector),
        baca.note_head_stencil_false(selector=selector),
        baca.repeat_tie_stencil_false(selector=selector),
        baca.stem_stencil_false(selector=selector),
        ]
