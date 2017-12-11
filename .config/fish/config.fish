alias cd.="cd .."
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias pd=pushd

set fish_greeting

function fish_user_key_bindings
    bind '[24~' 'cd ~; commandline -f repaint; commandline -i "pwd"'
end
