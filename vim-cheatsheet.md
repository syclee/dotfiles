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
Key Binding  | Command
|:--|:--------------------------|
zt  | scrolls window so that cursor is at the top
zz  | scrolls window so that cursor is in the middle
zb | scrolls window so that cursor is at the bottom

## Move cursor
HJKL - left, down, up, right
w
W
e
E
b
B
H - to the top of the screen
L - to the bottom of the screen
M - to the middle of the screen

## Window management
Ctrl-w,w

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

