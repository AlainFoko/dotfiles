alias reload!='. ~/.zshrc'

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO ; killall Finder /System/Library/CoreServices/Finder.app'

alias ls='ls -F'
alias l='ls -lF'
alias la='ls -alF'
alias x='exit'
# alias r='rails'
alias h='history'
alias c='clear'
# alias e='subl'

alias md='mkdir'
alias rd='rmdir'

alias cdc='cd ~/code'

alias cdb='cd ~/bin'
alias cdu='cd /usr'
alias cdub='cd /usr/bin'
alias cdul='cd /usr/local'
alias cdulb='cd /usr/local/bin'
alias cdo='cd /opt'
alias cdol='cd /opt/local'

alias path='env | grep PATH'
alias alpath='~/bin/al-path.rb'
