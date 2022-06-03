### Some vim/nvim tips
There are several modes e.g. normal, insert, command, replace, and visual.

1. Intro
- `i` goes to insert mode where you can start writing
- `r` goes to replace mode where you can start replacing characters
- `v` goes to visual to start selecting words and lines
- `:` goes to command mode to start writing supported commands
- `ESC` goes back to normal mode

2. Common Commands (command mode)
- `q` exit
- `q!` exit without saving
- `wq` save and exit

3. Buffers
They are kind off similar to tabs in normal editors.
Examples:
In Command mode:
- `:e <path-to-file>` Open file in new buffer
- `:bn` Display next buffer
- `:bd` Delete the current  
- `:ba` Display all buffers

4. Line movement and editing (normal mode)
- `w` move to start of next word
- `e` move to end of word
- `0` move to start of line
- `$` move to eol
- `yy` copy line
- `dd` cut line
- `p` put/paste line
- `r<character>` replace current character with <character>
- `c [number] motion` delete then insert, motion can be w(word), e(end of word), $(end of line), number is 1 by default.
- `ce` change until end of word --> change starting current character till end of word
- `c$` change until end of line
- `c 5 w` delete 5 words then insert
- `c 5 e` delete 5 words then insert
