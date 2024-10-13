function pacrem --wraps='pacman -Rnsu' --description 'alias pacrem=pacman -Rnsu'
    pacman -Rnsu $argv
end
