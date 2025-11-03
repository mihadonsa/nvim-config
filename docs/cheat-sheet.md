# NeoVim Edditing Cheatsheet

## Vim Modes
- `normal [n]` navigate and issue commands
- `insert [i]` insert text (write into the edditor)
- `visual [v]` select text for manipulation
- `command-line [:]` run command line commands

Normal mode is your "control" mode, where you can manipulate the text and issue commands.
In normal mode `hjkl` keys are used as your movement keys.

Visual mode can be split into:
- `v` character wise
- `V` line wise
- `C-v` block wise

NOTEE: When using different visual modes of select, you can follow with `:`.

Play around to find out more.

## Delete, Rename, Replace, and Wrapping Text

### Delete

When in `normal` mode:
- `dw` delete word (without punctoation)
- `dW` delete word (with punctoation)
- `di` delete inside (inside of " ... ")
- `di(` delete inside of `(`, paired to `)`, `(` can be replaced
- `da"` delete around `" ... "`, includes `"` in deletion
- `dd` delete line
- `d$` delete from cursor to the end of the line

*NOTE:
- `d` delete
- `i` inside
- `a` around

### Rename and Replace

Rename and replace work withing visual mode. The workflow is as follows:
1. In visual mode select text that needs odifiction.
2. Enter command-line `:`.
3. s/old/new/g will then manipulate the text to your needs.

The command line input will look something like:
`:<,'>s/old/new/g`

Or if the word needs to be changed globaly:
`:%s/\<old\>/new/g

- `%` means whole file
- `\<` and `\>` are word bundaries
- `g` all occurences on a line

### Wrapping

This requires plugin to be efficient.





