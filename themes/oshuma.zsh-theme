ZSH_THEME_GIT_PROMPT_PREFIX=" $fg[blue](%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[red]%}✗✗✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})%{$reset_color%}---"

PROMPT=$'\n%{\e[0;34m%}%B┌─[%b%{\e[0m%}%{\e[1;32m%}%n%{\e[1;30m%}@%{\e[0m%}%{\e[0;36m%}%m%{\e[0;34m%}%B]%b%{\e[0m%} - %b%{\e[0;34m%}%B[%b%{\e[1;37m%}%~%{\e[0;34m%}%B]%b%{\e[0m%} - %{\e[0;34m%}%B[%b%{\e[0;33m%}'%D{"%a %b %d, %I:%M:%S"}%b$'%{\e[0;34m%}%B]%b%{\e[0m%}
%{\e[0;34m%}%B└─%B[%{\e[1;35m%}$%{\e[0;34m%}%B]$(git_prompt_info)%{\e[0;34m%}%B>%b%{\e[0m%}%b '
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '

# PS1_TIME="%{$PR_BLUE%}[%{$PR_YELLOW%}%D{%a %b %d, %I:%M:%S}%{$PR_BLUE%}]"
# PS1_TOP="$PR_BLUE┌─[$PR_GREEN%n$PR_WHITE@$PR_CYAN%m$PR_BLUE]$PR_NO_COLOR - %{$PR_BLUE%}[%{$PR_NO_COLOR%}%~%{$PR_BLUE%}]"
# PS1_BOTTOM="$PR_BLUE└─[%{$PR_RED%}$%{$PR_BLUE%}]> $PR_NO_COLOR"
# PROMPT=$'%{$PS1_TOP%}\n%{$PS1_BOTTOM%}'
# PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '
