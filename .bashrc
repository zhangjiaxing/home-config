

if command -v powerline-daemon > /dev/null; then
    powerline-daemon -q
    POWERLINE_BASH_CONTINUATION=1
    POWERLINE_BASH_SELECT=1

    POWER_FILE=/usr/share/powerline/bash/powerline.sh
    test -f "$POWER_FILE" && source "$POWER_FILE"
fi
