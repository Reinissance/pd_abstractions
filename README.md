# Some abstractions for [plugdata](https://github.com/plugdata-team/plugdata)

### Content

- ***vanillaMenu:*** a dropdown-menu using dynamic patching
- ***m2chordscale:*** provides chordnames, a corresponding scale as list of midipitches (0 = C until 11 = B) and simultanously held notes from velocity/pitch pairs (midi notein messages). Requires some abstractions from [list-abs](https://github.com/pd-externals/list-abs) (see Requirements).
- ***oncedom:*** like random, but each number occurs once until all occured.
Uses dynamic patching, so avoid large ranges!
- ***doubleLongClick:*** takes press and release actions as 1 and 0 (for buttons or midi controllers etc.) and outputs four different input actions (click, doubleClick longPress, doubleLongPress).

### Pd-Vanilla compability

- vanillaMenu (be careful with ui objects covered: in Pd only the object most in the back takes the input action)
- oncedom
- doubleLongClick

### Requirements

- to get the required list-abstractions for m2chordscale run setup.sh