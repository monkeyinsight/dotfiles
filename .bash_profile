#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export XCURSOR_PATH=${XCURSOR_PATH}:~/.local/share/icons
export XCURSOR_THEME='macOS-BigSur'
export GTK_THEME='Adwaita:dark'
export SERVER='https://media.monkeyinsight.com/files'
. "$HOME/.cargo/env"
~/steam-sync.sh &
