## Bash Prompt

```bash
PS1='\[\e[0;38;5;75m\]\w \[\e[0;38;5;134m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"') \[\e[0;38;5;43m\]\$\[\e[0m\]'
```

## Case insensitive autocompletion
In order to make bash case-insensitive for to current user:

Run the following shell script in a terminal:

```bash
# If ~/.inputrc doesn't exist yet: First include the original /etc/inputrc
# so it won't get overriden
if [ ! -a ~/.inputrc ]; then echo '$include /etc/inputrc' > ~/.inputrc; fi

# Add shell-option to ~/.inputrc to enable case-insensitive tab completion
echo 'set completion-ignore-case On' >> ~/.inputrc
```

Start a new shell (reopen the terminal).

To Make the changes systemwide:

```bash
# add option to /etc/inputrc to enable case-insensitive tab completion for all users
echo 'set completion-ignore-case On' >> /etc/inputrc
# you may have to use this instead if you are not a superuser:
echo 'set completion-ignore-case On' | sudo tee -a /etc/inputrc
```
