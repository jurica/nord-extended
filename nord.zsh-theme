ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[246]%} on %{$fg_bold[yellow]%}\xee\x82\xa0 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$reset_color%}%{$fg_bold[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{$fg_bold[blue]%}%n %{$reset_color%}%{$FG[246]%}at %{$fg_bold[cyan]%}%m %{$reset_color%}%{$FG[246]%}in %{$fg_bold[green]%}%3c%{$reset_color%}$(git_prompt_info)
%{$fg_bold[blue]%} %{$reset_color%}'
