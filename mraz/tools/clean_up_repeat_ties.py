import baca


def clean_up_repeat_ties():
    r'''Cleans up repeat ties.
    '''
    return [
        baca.beam_stencil_false(selector=baca.leaves()),
        baca.dots_stencil_false(selector=baca.leaves()),
        baca.flag_stencil_false(selector=baca.leaves()),
        baca.stem_stencil_false(selector=baca.leaves()),
        ]
