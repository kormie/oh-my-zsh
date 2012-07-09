if [[ %? != 0 ]]; then
  codeface='☹'
fi
PROMPT='%{${fg[red]}%}%.%{$reset_color%} $(git_prompt_info)%(?,,%{${fg_bold[white]}%}%{$fg[red]%}%{$codeface%}%{$reset_color%} )%{$fg[red]%}⧴%{$reset_color%} '
RPROMPT='%{$fg[green]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%})%{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[yellow]%})%{$fg[green]%}✓%{$reset_color%}"
