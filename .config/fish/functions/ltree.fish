function ltree --wraps='eza -T --all --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos' --description 'alias ltree="eza -T --all --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos"'
    eza -T --all --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos $argv
end
