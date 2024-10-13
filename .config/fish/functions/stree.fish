function ltree --wraps='eza -T --all --group-directories-first --sort=filename --hyperlink --icons=always --color=always --long --header --no-time --git --git-repos --total-size' --description 'alias ltree="eza -T --all --group-directories-first --sort=filename --hyperlink --icons=always --color=always --long --header --no-time --git --git-repos --total-size"'
    eza -T --all --group-directories-first --sort=filename --hyperlink --icons=always --color=always --long --header --no-time --git --git-repos --total-size $argv
end
