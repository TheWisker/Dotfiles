function ls --wraps='eza --all --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos' --description 'alias ls="eza --all --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos"'
    eza --all --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos $argv
end
