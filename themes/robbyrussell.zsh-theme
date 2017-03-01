local ret_status=" %{$fg[grey]%}➜ "
PROMPT='%{$fg[green]%}%~%{$reset_color%}$(git_prompt_info)${ret_status}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[blue]%}git:%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%} %{$fg[red]%}✘"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%} %{$fg[green]%}✔"
