function dir --wraps='eza --all -D --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos' --description 'alias dir=eza --all -D --group-directories-first --sort=filename --hyperlink --icons=always --color=always --long --header --no-time --git --git-repos'
  eza --all -D --group-directories-first --sort=filename --hyperlink --icons=always --color=auto --long --header --no-time --git --git-repos $argv
end
