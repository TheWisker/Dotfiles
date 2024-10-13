function find --wraps="fd --hidden --follow --color=auto" --description 'alias find=fd --hidden --follow --color=auto'
    fd --hidden --follow --color=auto $argv
end
