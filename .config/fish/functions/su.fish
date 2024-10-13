function su --wraps='su' --description 'alias su=su --shell=/usr/bin/fish'
    command su --shell=/usr/bin/fish $argv
end
