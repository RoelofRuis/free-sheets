*english below*

### Gratis Bladmuziek

Lilypond bronbestanden voor mijn composities die gratis zijn te verkrijgen.

Alle bestanden hier zijn geschreven in Lilypond, een soort programmeertaal waaruit vervolgens bladmuziek gegenereerd wordt. Lees er meer over op [Lilypond.org](http://lilypond.org/)

**Wat staat waar?**
- `music` bevat mappen met de individuele composities.
- `snippets` bevat bestanden om snel stukken uit te knippen/plakken.
- `templates` bevat templates die kunnen worden geïmporteerd.

Veel dank aan [NOVAM Nederland](http://novam.net) voor het publiekelijk aanbieden van mijn composities.

Heb je vragen of opmerkingen? Stuur me een mailtje op `roelof.ruis+bladmuziek@gmail.com`

Wil je de bladmuziek genereren en beschik je over een systeem met Linux, lees dan onderaan verder bij 'Creating the sheet music'.

#### Licentie
Alle hier verzamelde werken zijn uitgebracht onder de [Creative Commons Naamsvermelding-GeenAfgeleideWerken 4.0 Internationaal (CC BY-ND 4.0) lisentie](https://creativecommons.org/licenses/by-nd/4.0/).


### Free Sheet Music

Lilypond source files for my compositions that are obtainable free of charge.

All sheet music is written in Lilypond, a kind of programming language from which the actual sheet music is generated. Read more about it over at [Lilypond.org](http://lilypond.org/)

**What's where?**
- `music` contains folders with the individual compositions.
- `snippets` contains files from which to quickly cut and past.
- `templates` contains templates that can be imported.

Many thanks go out to [NOVAM Nederland](http://novam.net) for showcasing my compositions.

Do you have questions or comments? Send me a mail at `roelof.ruis+bladmuziek@gmail.com`

If you want to generate the sheet music and you have a Linux machine, then read on at 'Creating the sheet music'

#### License
All sheet music in this repository is published under the [Creative Commons Attribution-NoDerivatives 4.0 International (CC BY-ND 4.0) license](https://creativecommons.org/licenses/by-nd/4.0/).


## Creating the sheet music

Use the `publish.sh` script to publish music. This requires lilypond to be installed (`apt-get install lilypond`).

Running
```
./publish.sh TAG
```
will produce a folder `pub` containing all the PDFs with the sheet music, the names postfixed with `_TAG`
