## Creating the sheet music

Use the `publish.sh` script to publish music. This requires lilypond to be installed (`apt-get install lilypond`).

Running
```
./publish.sh TAG
```
will produce a folder `pub` containing all the PDFs with the sheet music, the names postfixed with `_TAG`

## Creating MP3 files from MIDI

Use the `mp3.sh` script to generate mp3 files from midi output by lilypond. This requires ffmpeg and timidity to be installed.

First follow the steps above to create the sheet music.

Then running
```
./mp3.sh
```
will produce the mp3 files inside the `pub` folder.

## Creating the required graphics

Some sheets have additional graphics that need to be converted to `eps` files to be included in the pdf.

Doing this conversion requires `imagemagick` to be installed (`apt-get install imagemagick`).

Running the following command in the appropriate music folder with the appropriate file names
```
convert fig.png eps3:fig.eps
```
will then generate the eps file.
