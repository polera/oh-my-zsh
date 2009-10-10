ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[blue]%}(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[red]%}✗✗✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})───"

PROMPT=$'\n%B%{$fg[blue]%}┌─[%b%{$fg[yellow]%}%D{%a %b %d, %I:%M:%S}%B%{$fg[blue]%}]%b
%B%{$fg[blue]%}| [%{$fg[green]%}%n%b%{$fg[white]%}@%B%{$fg[cyan]%}%m%{$fg[blue]%}]%b%{$reset_color%} - %B%{$fg[blue]%}[%b%{$reset_color%}%~%B%{$fg[blue]%}]%b
%B%{$fg[blue]%}└─[%{$fg[red]%}%#%{$fg[blue]%}]$(git_prompt_info)%B%{$fg[blue]%}≫%b %{$reset_color%}'
PS2=$' %B%{$fg[blue]%}➜%b%{$reset_color%}  '

RPS1=$'%B%{$fg[blue]%}[%b%{$fg[red]%}Ruby%{$fg[white]%}$(ruby_prompt_version)%B%{$fg[blue]%}]%b%{$reset_color%}'
