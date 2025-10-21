## Creating the sheet music

Use the `publish.sh` script to publish music. This requires lilypond to be installed (`apt-get install lilypond`).

Running
```
./publish.sh TAG
```
will produce a folder `output` containing all the PDFs with the sheet music, the names postfixed with `_TAG`

## Creating the required graphics

Some sheets have additional graphics that need to be converted to `eps` files to be included in the pdf.

Doing this conversion requires `imagemagick` to be installed (`apt-get install imagemagick`).

Then running
```
./graphics.sh
```
Will call the imagemagick convert tool to generate the appropriate files.

Under the hood this runs
```
convert fig.png eps3:fig.eps
```
in the relevant folders.

## Creating MP3 files from MIDI

Use the `mp3.sh` script to generate mp3 files from midi output by lilypond. This requires ffmpeg and timidity to be installed.

First follow the steps above to create the sheet music.

Then running
```
./mp3.sh
```
will produce the mp3 files inside the `output` folder.


