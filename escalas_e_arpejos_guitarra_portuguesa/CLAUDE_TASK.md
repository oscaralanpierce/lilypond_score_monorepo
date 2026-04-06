# Generation of New Files

The README in this subdirectory explains the nature and purpose of the files here.

We want to combine the music in `escalas_maiores_guitarra_portuguesa`, `escalas_menores_guitarra_portuguesa`, `arpejos_maiores_guitarra_portuguesa`, and `arpejos_menores_guitarra_portuguesa` in such a way as to be able
to have all scales and arpeggios for a given major key and its parallel (not relative) minor key grouped together
in this single score.

## Overview

We want each set of major/minor keys in a single file, included in the main one. The files should be named
`tonalidades_<key>.ly`, with `<key>` being the name of the key in Portuguese. For keys with accidentals, we
can use the Portuguese words as well: `sus` (for `sustenido`, for brevity) and `bemol`, for example,
`tonalidades_la_bemol.ly` or `tonalidades_fa_sus.ly`. Do not use accents in code or filenames, but do use them
in markup/header text. The order of the keys in the score should follow the circle of fifths. For the purposes
of this, we are only interested in the number of semitones (7) between one set of keys and the next, not in
how the key is named (see discussion below for when major and minor keys may have different signatures/nomenclature). . 

We will do the keys one at a time. Last time I tried to do them all in a batch it burned up my entire session limit
and got no results, so do one set of keys at a time and prompt me when it's time to do the next one. Don't forget, we
are going in the order of the circle of fifths.

## Structure

You can read escalas_e_arpejos_guitarra_portuguesa.ly to see the basic order of the scales and arpeggios and how
they are arranged on the page. For each key, the order is:

1. Major scale (taken from `../escalas_maiores_guitarra_portuguesa/guitarra_portuguesa.ly`)
2. Major arpeggio (taken from the relevant file in the `../arpejos_maiores_guitarra_portuguesa/` directory)
3. Natural minor scale (taken from the relevant file in the `../escalas_menores_guitarra_portuguesa/` directory)
4. Harmonic minor scale (taken from the relevant file in the `../escalas_menores_guitarra_portuguesa/` directory)
5. Melodic minor scale (taken from the relevant file in the `../escalas_menores_guitarra_portuguesa/` directory)
6. Minor arpeggio (taken from the relevant file in the `../arpejos_menores_guitarra_portuguesa/` directory)

Note the main headings with the key names ("Tonalidades de Dó", "Tonalidades de Sol", etc.). If the key name contains
accidentals, they should be written using symbols, not fully written out. (You can use the normal musical flat symbol,
but use "#" for sharps because the spacing renders better.)


### Edge Cases

Note that, often, parallel major and minor keys are more commonly expressed using different key signatures. For example,
"Db major" is more common than 'C# major', but "C# minor" tends to be used instead of Db due to the number of accidentals
in the key signature. In these cases, the filename can be, `tonalidades_do_sus_re_bemol.ly`. Here are the keys
where this will need to be done:

| Major Key | Minor Key |
| --------- | --------- |
| Db        | C#        |
| Eb        | D#        |
| Ab        | G#        |
| Bb        | A#        |

For these keys, main section should look like "Tonalidades Do#/Reb" (again, using a "#" for the sharp symbol but a normal musical
flat for the flat). Put the lower-named pitch in the scale first (i.e., "Do#/Reb" and not "Reb/Do#" (the same is true of
filenames)).

For the individual headers, use the common name of the key for that mode (i.e., "Escalas Reb Maior", but "Escalas Do# Menor
Naturais").

## Collating the Music

As insinuated under the "Structure" heading, the music we will be using in this directory is already present elsewhere in the
monorepo, in the files specified. The steps for each key look roughly like this:

1. Create a new file with the conventions described
2. Copy the relevant music directly from the files and directories named under "Structure" into the new file, following the
   conventions you observe in `tonalidades_do.ly` and `tonalidades_sol.ly`
3. Add the new scales/arpeggios to the main score, making sure each heading accurately reflects which scale or arpeggio
   follows it

### Variable Naming

In each file, you will see these variable names:

#### Music Itself

* `<key>_escalaMaior` (where `<key>` is the Portuguese name of the key, expressed like `fasus_escalaMaior` or
   `labemol_escalaMaior` - this functions as a prefix to avoid namespace collisions and nothing else)
* `<key>_arpejoMaior`
* `<key>_escalaMenorNatural`
* `<key>_escalaMenorHarmonica`
* `<key>_escalaMenorMelodica`
* `<key>_arpejoMenor`

#### Internally-Used Variable Names

While LilyPond doesn't have private variables, there are some variables we aren't using in the main file, only in
the included files. These include:

* `tabEscala<Key>Maior`
* `tabArpejo<Key>Maior`
* `tabEscala<Key>MenorNatural`
* `tabEscala<Key>MenorHarmonica`
* `tabEscala<Key>MenorMelodica`
* `pautaEscala<Key>Maior`
* `pautaArpejo<Key>Maior`

#### Variable Names Included in the Main File

* `escala<Key>Maior`
* `arpejo<Key>Maior`
* `escala<Key>MenorNatural`
* `escala<Key>MenorHarmonica`
* `escala<Key>MenorMelodica`
* `arpejo<Key>Menor`

## Additional Notes

Please follow the formats and patterns of files already in this subdirectory, including comments.