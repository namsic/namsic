autoload -Uz vcs_info
precmd () { vcs_info }
zstyle ':vcs_info:git:*' formats '(%b)'

setopt PROMPT_SUBST
export PROMPT='
%~ %F{yellow}${vcs_info_msg_0_}%f
%n@%m %(?:%F{green}:%F{red})%#%f '

export PATH=$PATH:$HOME/bin

source $HOME/Workspace/namsic/.alias

