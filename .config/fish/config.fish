alias cd-="cd -"
alias cd.="cd .."
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias f=pushd   # forward
alias b=popd    # backward
alias d=dirs

set fish_greeting

set -gx PATH $PATH ~/.local/bin/
set -gx GPG_TTY (tty)

function fish_user_key_bindings
    bind '[24~' 'cd ~/myssh/; commandline -f repaint; commandline -i "./myssh.sh sessions.d/"'
end

## powerline
#set fish_function_path $fish_function_path "/usr/share/powerline/fish"
#powerline-setup

