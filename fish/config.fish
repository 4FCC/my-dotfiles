if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting ""
end

alias wow='cd Documents/wow/ && ./TurtleWoW.AppImage'
alias pt="./squashfs-root/AppRun"
alias gns="distrobox enter debian -- gns3"
alias lain="ollama launch opencode --model minimax-m2.7:cloud"

set -Ux PATH ~/.npm-global/bin $PATH
