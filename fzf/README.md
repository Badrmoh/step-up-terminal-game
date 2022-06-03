### Install fzf
`apt install fzf`

### Examples
1. General:
- `echo -e “yes\nno” | fzf`

-  `cat file.txt | fzf`

- `ls | fzf | xargs -I {} cat {}`

- `ls | fzf —preview bat`

2. With Git
- `git branch | fzf --border --height=30% --info=inline | sed 's/^\*//g;s/\s//g' | xargs -I {} git checkout {}`
