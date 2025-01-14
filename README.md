# Some abstractions for plugdata

### Content

- vanillaMenu: a dropdown-menu using dynamic patching
- m2chordscale: provides chordnames, a corresponding scale as list and simultanously held notes from velocity/pitch pairs (midi notein messages). Requires some abstractions from [list-abs](https://github.com/pd-externals/list-abs) (see below).
- oncedom: like random, but each number occurs once until all occured.
Uses dynamic patching, so avoid large ranges!

### Pd-Vanilla compability

- vanillaMenu
- oncedom

### Requirements

- to get the required list-abstractions for m2chordscale run setup.sh