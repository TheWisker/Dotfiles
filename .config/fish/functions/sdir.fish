function sdir --wraps='eza --all -D --group-directories-first --sort=filename --hyperlink --icons=always --color=always --long --header --no-time --git --git-repos --total-size' --description 'alias sdir=eza --all -D --group-directories-first --sort=filename --hyperlink --icons=always --color=always --long --header --no-time --git --git-repos --total-size'
    eza --all -D --group-directories-first --sort=filename --hyperlink --icons=always --color=always --long --header --no-time --git --git-repos --total-size $argv
end
