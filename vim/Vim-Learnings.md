## Week 1

`w`: jump to next word
`b`: jump to previous word
`a`: insert after cursor
`gg = G`: auto-indent file

## Completion

(do not work in normal mode, work in insert mode, Don't know about other modes)

`ctrl x ctrl o`: trigger omnifunc
`ctrl x ctrl n` or `ctrl n`: triggers *next* word completion
`ctrl x ctrl p` or `ctrl p`: triggers *previous* word completion
`ctrl x ctrl l`: triggers whole line completion

# StatusLine

Toggle Statusline with the following:

- set laststatus=0 : don't show statusline
- set laststatus=1 : show statusline only if we have more than one windows.
- set laststatus=2 : always show statusline

you can set the statusline color with `:hi Statusline ctermbg=[0-256] ctermfg=[0-256] guitermbg=[#someThingsHex] guitermfg=[#someThingsHex]`

# Folding

`mb%zf'a` assigns fold

#### Bracket matching happens with % in normal mode

# Netrw (File Explorer)

You can open the default file explorer with `:Explore` or use `:Lexplore` or `:Lex` to open a toggalable Netrw window on the left.

You can specify the size with `:19Lexplore` or `:[size]Lex`

# Visual Block mode

To add something to to alot of line together, you can use the visual block mode.

Enter visual block mode using `ctrl-v` and mark all the lines, then type `I`, Capital "I" and insert text, then press `esc` and then... magic! 
