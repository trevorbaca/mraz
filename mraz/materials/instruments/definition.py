# -*- coding: utf-8 -*-
import abjad
import baca


piano = abjad.instrumenttools.Piano(
    instrument_name_markup=baca.markup.make_instrument_name_markup(
        'Piano'),
    short_instrument_name_markup=abjad.markuptools.Markup.null(),
    )
piano._default_scope = 'PianoMusicStaffGroup'

instruments = abjad.datastructuretools.TypedOrderedDict([
    (
        'piano', 
        piano,
        ),
    ])
