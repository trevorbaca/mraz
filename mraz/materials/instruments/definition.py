# -*- coding: utf-8 -*-
import abjad
import baca


piano = abjad.instrumenttools.Piano(
    instrument_name_markup=baca.markup.instrument_name(
        'Piano'),
    short_instrument_name_markup=abjad.markuptools.Markup.null(),
    )
piano._default_scope = 'PianoMusicStaffGroup'

instruments = abjad.TypedOrderedDict([
    (
        'piano', 
        piano,
        ),
    ])
