# Vim

## List options
See all option name, short name, description and current value.
:options

See all options different from default
:set

## Navigation
Go to file if cursor is under a filename, e.g. import '~/yourfile'
gf

## Query vim 
Wondering where a setting was last set?
:verbose [command]
e.g. :verbose set wrap?

What file do I have open?
Ctrl-g

## Scroll 
zt - scrolls window so that cursor is at the top
zz - scrolls window so that cursor is in the middle
zb - scrolls window so that cursor is at the bottom
Ctrl-y - move window up one line
Ctrl-e - move window down one line
Ctrl-u - move window up half page
Ctrl-d - move window down half page
Ctrl-b - move window up one page
Ctrl-f - move window down one page

## Move cursor
hjkl - left, down, up, right
w - next word
W - next word!
e - end of word
E - end of word!
b - back word
B - back word!
H - to the top of the screen
L - to the bottom of the screen
M - to the middle of the screen

## Window management
Ctrl-w, w - switch to next window
Ctrl-w, R - rotate window up/left
Ctrl-w, r - rotate window down/right
Ctrl-w, H - move window far left 
Ctrl-w, L - move window far right 
Ctrl-w, J - move window very bottom
Ctrl-w, K - move window very top

## Buffer 
:ls - display buffers
:sbuffer # - open same buffer in split window
:bnext - next buffer
:bprevious - previous buffer

## Find and Replace
:s/foo/bar/g - Find (in current line only) occurrences of foo and replace with bar
:%s/foo/bar/g - Find (in all lines) occurrences of foo and replace with bar
:%s/foo/bar/gc - Same as above, asks for confirmation
:%s/<foo\>/bar/gc - Find (in all lines) match whole word of foo and replace with bar, asks for confirmation
:%s/foo/bar/gci - Find (in all lines) occurrences of foo (case insensitive), and replace with bar

## Copy selected text to clipboard - OSX verified
"*y

## Folding
zf - create fold
zo - open fold
zc - close fold

## Tricks
### Insert text in multiple lines
Ctrl-v
j x N times
I
type text
escape

# Plugins
## NERDTree
```
# open new horizontal window
i
# open new horizontal window, keep focus on tree
gi
# open new vertical window
s

