function lss --wraps='eza --all --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos --total-size' --description 'alias ls="eza --all --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos --total-size"'
    eza --all --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos --total-size $argv
end
