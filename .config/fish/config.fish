# <=============================>

#   ███████╗██╗███████╗██╗  ██╗
#   ██╔════╝██║██╔════╝██║  ██║
#   █████╗  ██║███████╗███████║
#   ██╔══╝  ██║╚════██║██╔══██║
#   ██║     ██║███████║██║  ██║
#   ╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝

# <=============================>
#       @Author: TheWisker
# <=============================>

# Shadow greeting
set fish_greeting

# Usual environment variables
set -x PAGER /usr/bin/bat
set -x SHELL /usr/bin/fish
set -x EDITOR /usr/bin/micro
set -x BROWSER /usr/bin/firefox

# Set Gtk4 theme
set -x GTK_THEME "Orchis"
# Export variable need for kvantum
if type -q kvantummanager
   set -x QT_STYLE_OVERRIDE "kvantum"
end

# Export variable for micro
if type -q kvantummanager
    set -x MICRO_TRUECOLOR to 1
end

# Add ~/.local/bin to PATH
if test -d ~/.local/bin
    if not contains -- ~/.local/bin $PATH
        set -p PATH ~/.local/bin
    end
end

# Zoxide cd if session is interactive
if status --is-interactive && type -q zoxide
    # Print matched directory before cd
    set -gx _ZO_ECHO 1
    zoxide init --cmd cd --hook pwd fish | source
end

# Starship prompt if session is interactive
if status --is-interactive && type -q starship
    # Disable usual prompt
    set VIRTUAL_ENV_DISABLE_PROMPT 1
    source (/usr/bin/starship init fish --print-full-init | psub)
end

# Sponge configuration
if status --is-interactive
    # Do not purge last 5 history entries
    set sponge_delay 5
    # Purge history only on exit
    set sponge_purge_only_on_exit true
end

# Fzf configuration
if status --is-interactive && type -q fzf && type -q fd && type -q eza && type -q bat
    # Show hiddden files
    set -x fzf_fd_opts --hidden
    # Use delta as diff highlighter
    set -x fzf_diff_highlighter delta --paging=never --width=20
    # Set date formatting for history
    set -x fzf_history_time_format %Y-%m-%d %H:%M
    # Use eza to preview directories
    set -x fzf_preview_dir_cmd eza --all --group-directories-first --sort=filename --hyperlink --icons=always --color=always --long --header --no-time --git --git-repos --total-size
    # Change bindings
    fzf_configure_bindings --directory=\ef --history=\eh --variables=\ev --processes=\ep --git_status=\eg --git_log=\el
end

# Run fastfetch if session is interactive
if status --is-interactive && type -q fastfetch && test -n "$fastfetch"
    fastfetch
    set --erase fastfetch
end