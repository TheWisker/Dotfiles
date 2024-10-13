function tree --wraps='eza -T --all --group-directories-first --sort=filename --hyperlink --icons=always --color=always' --description 'alias tree="eza -T --all --group-directories-first --sort=filename --hyperlink --icons=always --color=always"'
    eza -T --all --group-directories-first --sort=filename --hyperlink --icons=always --color=always $argv
end
