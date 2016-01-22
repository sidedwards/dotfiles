# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

# Easier CD navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias .......="cd ../../../../../.."
alias ........="cd ../../../../../../.."
alias .........="cd ../../../../../../../.."
alias ..........="cd ../../../../../../../../.."
alias ...........="cd ../../../../../../../../../.."
alias ............="cd ../../../../../../../../../../.."
alias .............="cd ../../../../../../../../../../../.."
alias ..............="cd ../../../../../../../../../../../../.."
alias -- -="cd -"

# Misc
alias notify='terminal-notifier -message "Process Complete." -title "iTerm2"'
alias get='read url; curl "${url}" | vim -'
alias speedtest="wget -O /dev/null http://speedtest.wdc01.softlayer.com/downloads/test10.zip"

# WIFI
alias wifion="networksetup -setairportpower en0 on"
alias wifioff="networksetup -setairportpower en0 off"
alias wifilist="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport scan"

# Tar Compression
alias tarcomp="~/Shell/commands/tarcomp.sh"
alias tardecomp="~/Shell/commands/tardecomp.sh"

# Mac Commands
alias sleep="pmset sleepnow"
alias restart="sudo shutdown -r now"