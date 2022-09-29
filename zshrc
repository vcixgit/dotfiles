

# Add color to terminal
export CLICOLOR=1
export LSCOLORS=GxExBxBxFxegedabagacad

#Create Aliases
alias ls='ls -lAh --color=always'

#Customize Prompt(s)
PROMPT='
%L %/ %# '

RPROMPT='%*'
#RPS1="%(?..(%?%)) %~"

#Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}
