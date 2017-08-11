# -*- coding: utf-8 -*-
import abjad
import baca


piano = abjad.instrumenttools.Piano(
    name_markup=baca.markup.instrument('Piano'),
    short_name_markup=abjad.Markup.null(),
    )
piano._default_scope = 'PianoMusicStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'piano',
        piano,
        ),
    ])
