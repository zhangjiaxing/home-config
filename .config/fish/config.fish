alias cd.="cd .."
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

set PATH $PATH ~/.local/bin/

alias pd=pushd

set fish_greeting

function fish_user_key_bindings
    bind '[24~' 'cd ~/myssh/; commandline -f repaint; commandline -i "./myssh.sh sessions.d/"'
end

## powerline
#set fish_function_path $fish_function_path "/usr/share/powerline/fish"
#powerline-setup

