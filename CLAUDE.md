# LilyPond Score Monorepo

This is a monorepo of LilyPond music scores — arrangements of performed music and pedagogical material (scales, exercises). Each subdirectory is a self-contained score or score collection.

## LilyPond Version

All files use `\version "2.24.4"`.

## General Conventions

- Use `templates/basic.ly` as a starting point for new scores.
- Standard `\paper` and `\layout` settings (margins, spacing) follow the template. For files representing scales, arpeggios, rudiments or other exercises, include `tagline = ##f` and `indent = 0` in `\paper` for finished scores.
- Scores for guitar or other fretted instruments with tab use `\clef moderntab` and `\new TabStaff`.

## Portuguese Guitar Scores (`escalasMaioresGuitarraPortuguesa/`, `escalasMenoresGuitarraPortuguesa/`)

These use the **Lisbon tuning** for Portuguese guitar:
```lilypond
portugueseGuitarTuning = \stringTuning <d a b e' a' b'>
```
String assignments (LilyPond `\1`–`\6`, highest to lowest pitch):
- `\1` = B4, `\2` = A4, `\3` = E4, `\4` = B3, `\5` = A3, `\6` = D3

**D3 is the lowest note on the instrument.** Scales must not go below this.

### Fingering Rules

- **No same-fret crossings on adjacent fretted strings.** If note X is on string N at fret F, the next note on string N±1 must not also be at fret F (unless one of them is an open string — open strings are exempt).
- **Target a ~4-fret hand position span** per version. Avoid wide fret ranges that require large left-hand shifts.
- **Frets above ~14 are impractical** (frets become very close together). The absolute ceiling is 17 for strings 1-3 (the highest-pitched three strings) and 14 for the other strings; avoid going higher than this as higher frets may not be reachable at all.

### Scale File Structure

Each key gets its own `.ly` file (e.g., `la_menor.ly`). Within each file:
- Three scale types: natural, harmonic, melodic minor (or major variants).
- Each scale type has multiple versions covering different octave ranges, labeled v1, v2, etc. in the code. Each `\relative {}` block contains all versions as a single music expression separated by `\bar "||"` (between versions) and ending with `\bar "|."`.
- Each scale type defines: a `Music` variable, a `Tab` staff, a `Staff` (standard notation), and a `StaffGroup` combining them.
- A `tuning.ly` file in the same directory defines `portugueseGuitarTuning`.

### `\relative {}` Pitch Resolution

Without an explicit reference, `\relative {}` uses middle C as its starting reference. Note names without octave marks resolve to their nearest pitch below middle C (e.g., `a` = A3, `f` = F3, `g` = G3). Use `'` ticks to raise by octaves as needed (e.g., `c'` = C4, `c''` = C5).

### Headers for Flat Keys

Use `\concat` to combine text and the flat symbol with a small space:
```lilypond
\markup { \fill-line { \bold \fontsize #1 \concat { "Si" \hspace #0.15 \flat " Menor Natural" } } }
```

### Circle of Fifths Ordering

Scales are presented in circle-of-fifths order. Minor keys covered (sharps side then flats side):
A, E, B, F#, C#, G#, D# → Bb, F, C, G, D (and E minor has an extra high octave since E3 is playable)

## Other Scores

Other subdirectories (e.g., `fadoDoLadraoEnamorado/`, `cryCryCry/`) contain standard engraved arrangements with vocal, guitar, and/or bass parts. These do not use special tunings or tab staves unless noted.
