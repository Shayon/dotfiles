### system
alias back='cd -'
alias c='cd $init_dir'
alias cp='cp -v'
alias df='df -h'
alias du='du -h'
alias g='fgrep -Irisn --color=auto'
alias e='grep -Irisn --color=auto'
alias in='hostname -I'
alias j='jobs'
alias kj='kill -9 $(jobs -p) 2> /dev/null; jobs'
alias ln='ln -v'
alias ls='ls -hF --color=auto'
alias mkdir='mkdir -v'
alias mv='mv -iv'
alias p='ps -a'
alias reload='source ~/.bashrc'
alias rm='rm -Iv'
alias nuke='kill -9 '
alias vag='cd ~/vagrant-ude && vagrant ssh'

### emacs
#alias em='emacs'
#alias emacs='emacs -nw'
alias emacs='vim'

### git 
alias gb='git_branch'
alias ghc='git_compare'
alias ghh='origin_url_base'
alias gm='git_pull_changes master'
alias gp='git_push'
alias gch='clear && while true; do echo -e "[ $bold$blue$(pwd)$clear ]" && git st && git chart && sleep 3 && clear; done'

### rails/postgres
alias be='bundle exec '
alias kr='killall ruby 2> /dev/null'
alias mailcatcher="mailcatcher --ip $(in)"
alias psql='psql -U postgres procore_development'
alias worker="rake resque:work QUEUE=* &"

### asus-small two-finger middle click
alias midclick='synclient TapButton2=2; synclient TapButton3=3'

### putty
alias off='sudo shutdown -h now && exit'

### make
alias m='make clean && make'
alias mc='make clean'

### valgrind
alias valgrind='valgrind --leak-check=yes '
alias val='valgrind'

### misc/temporary/pointless
alias ran='cat /dev/urandom | tr -dc A-Za-z0-9 | fold -w 32 | head -1'
alias ran2='date +%N | md5sum | sed -e "s/\ .*$//"'
#alias cap='cd $capones_dir'
alias p4dclean='rm -rf */{[Bb]in,[Oo]bj}'