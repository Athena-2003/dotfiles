# fox.zsh-theme

PROMPT='%{$fg[red]%}┌[%{$fg_bold[yellow]%}%n%{$reset_color%}%{$fg[white]%}@%{$fg_bold[green]%}%M%{$reset_color%}%{$fg[red]%}]%{$fg[white]%}-%{$fg[red]%}(%{$fg_bold[white]%}%c%{$reset_color%}%{$fg[red]%})$(git_prompt_info)
└ λ % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%{$fg[white]%}git://%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}]-"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
