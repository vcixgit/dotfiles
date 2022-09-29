
# initialize the prompt system promptinit
autoload -U promptinit


# Add color to terminal
export CLICOLOR=1
export LSCOLORS=GxExBxBxFxegedabagacad

#Create Aliases
alias ls='ls -lAh --color=always'

#Customize Prompt(s)
PROMPT='
%L %/ %# '

RPROMPT='%*'

#Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}
