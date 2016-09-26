# -*- coding: utf-8 -*-
import abjad
import baca


instruments = abjad.datastructuretools.TypedOrderedDict([
    (
        'piano', 
        abjad.instrumenttools.Piano(
            instrument_name_markup=baca.markup.make_instrument_name_markup(
                'Piano'),
            short_instrument_name_markup=abjad.markuptools.Markup.null(),
            ),
        ),
    ])