PROMPT='$fg[cyan]%~$(git_prompt_info)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{ $fg[blue](%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[blue])$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" $fg[red]✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" $fg[green]✓"
