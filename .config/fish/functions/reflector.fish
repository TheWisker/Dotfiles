function reflector --description 'alias reflector=reflector --connection-timeout 2 --download-timeout 2 --cache-timeout 300 --url https://archlinux.org/mirrors/status/json/ --save /etc/pacman.d/mirrorlist --sort rate --threads 2 --age 24 --delay 2 --country Spain,Portugal,France, --latest 8 --protocol https'
    command reflector --connection-timeout 2 --download-timeout 2 --cache-timeout 300 --url https://archlinux.org/mirrors/status/json/ --save /etc/pacman.d/mirrorlist --sort rate --threads 2 --age 24 --delay 2 --country Spain,Portugal,France, --latest 8 --protocol https $argv
end
