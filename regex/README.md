### Install rg
`apt install rpigrep`

1- 

```bash
grep test file.txt
grep -E "test" file.txt
grep -E "^t.*1\$" file.txt
grep -E "[a-z]*1\$" file.txt
```

2- 

```bash
grep -E "^[a-z]*\$" file.txt
```

3- 

```bash
grep -E "^h.*[a-z]\$" file.txt
```

4-

```bash
grep -E "^H.\s[A-Z]\s.[a-z]\s.[a-z]{4}\s.[a-z]{5}" file.txt
```

5-

```bash
grep -E "^[1-5]{5}\b"
```

6-

```bash
grep -E "\\\\%\^\#\\$" file.txt
\ needs to be escaped twice because it's a special character for both shell and grep.
\$ needs to be escaped because it's a special character for grep.
```

`^` Next character is the start in its line

`[a-z]` Single small character

`[A-Z]` Single capital character

`\b` Word edge. Starting/Ending character

`*` Multipe of the regex prior

`.` single non space character

`{5}` 5 times of the regex prior

`?` single character including space

`\s` Single space character

`\$` Previous character is last in its line 

`\` Escape special characters
