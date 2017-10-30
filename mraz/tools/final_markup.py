import abjad


def final_markup():
    r'''Makes final markup.

    >>> import mraz

    ..  container:: example

        >>> markup = mraz.final_markup()
        >>> abjad.show(markup) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(markup)
            _ \markup {
                \italic
                    \right-column
                        {
                            \line
                                {
                                    Madison,
                                    WI
                                    \hspace
                                        #0.75
                                    –
                                    \hspace
                                        #0.75
                                    Los
                                    Angeles,
                                    CA.
                                }
                            \line
                                {
                                    December
                                    2016
                                    \hspace
                                        #0.75
                                    –
                                    \hspace
                                        #0.75
                                    March
                                    2017.
                                }
                        }
                }

    '''
    place = ['Madison, WI', 'Los Angeles, CA.']
    place = r' \hspace #0.75 – \hspace #0.75 '.join(place)
    place = abjad.Markup(place)
    place = abjad.Markup.line([place])
    date = ['December 2016', 'March 2017.']
    date = r' \hspace #0.75 – \hspace #0.75 '.join(date)
    date = abjad.Markup(date)
    date = abjad.Markup.line([date])
    markup = abjad.Markup.right_column([place, date])
    markup = markup.italic()
    markup = abjad.new(markup, direction=abjad.Down)
    return markup
