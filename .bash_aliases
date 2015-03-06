# Color support
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias youtube-playlist-dl='youtube-dl -cit'
alias youtube-audio-dl='youtube-dl -ct --extract-audio'
alias youtube-dl='youtube-dl -ct'
alias lg='ls -a1 | grep -i'
alias l='ls -al1'
function open(){
	xdg-open $@ > /dev/null 2>&1 & disown
}
alias psg='ps aux | grep -v "ps aux" | grep -i'
alias jblive='mpv rtmp://videocdn-us.geocdn.scaleengine.net/jblive/live/jblive.stream'
alias irc='ssh -tX melkki screen -rd'
alias 'gits'='git status -sb'
alias todo='todo.sh'
alias addon-sdk="cd /opt/addon-sdk && source bin/activate; cd -"
alias httpserver='python3 -m http.server'
alias nohistory='unset HISTFILE'
alias remove-docker-containers='docker rm $(docker ps -a -q)'
alias remove-docker-images='docker rmi $(docker images -q)'
alias gitl='git log --oneline --color | head -n 15'
