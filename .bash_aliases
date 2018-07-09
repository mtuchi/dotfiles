#Git
#TODO migrate to git-aliases
alias g='git'

alias ca='g commit --amend'
alias cc='g commit'
alias ga='g add'
alias gaa='g add .'
alias gap='g add -p'
alias gash='g stash'
alias gb='g branch'
alias gba='g branch -a'
alias gconf='g config'
alias gd='g diff'
alias gds='g diff --staged'
alias gftp='g ftp'
alias gl='g log'
alias glo='g log --oneline --decorate'
# alias glone='g clone'
alias gout='g checkout'
alias gs='g status'
alias gr='g remote'
alias grv='gr -v'
alias fetch='g fetch'
alias pull='g pull'
alias push='g push'
alias clone='g clone'

# Git Flow
alias gf='g flow'
alias gfi='gf init'
alias gff='gf feature'
alias gffs='gff start'
alias gffp='gff publish' 
# complete -F __git_flow_feature f

alias fu='g reset --hard && g clean -df'

#Tmux
tmux='tmux -2'

#YouTube-dl
alias yt='/usr/bin/youtube-dl -q'

#Yarn
alias yad='yarn add'
alias yev='yarn dev'
alias yatch='yarn watch'
alias yall='yarn install'
alias yabu='yarn build'
alias yast='yarn start'
alias yacl='yarn clean'
alias yare='yarn remove'
alias yapg='yarn upgrade'
alias yapd='yarn update'


#Composer
alias dump-autoload='composer dump-autoload'
alias require='composer require'
alias require-dev='composer require --dev'
alias call='composer install'

#Laravel
alias art='php artisan'

alias make-controller='art make:controller'
alias make-model='art make:model'
alias make-job='art make:job'
alias make-listener='art make:listener'
alias make-seeder='art make:seeder'
alias make-factory='art make:factory'
alias make-middleware='art make:middleware'

alias serve='art serve'
alias tinker='art tinker'

alias seed='art db:seed'

alias migrate='art migrate && seed'

alias migration='art make:migration'

alias fresh='art migrate:fresh && seed'
alias fresh-test='art migrate:fresh --env=testing'

alias refresh='art migrate:refresh --seed'

alias clear-medialibrary='art medialibrary:clear'
alias clear-compiled='art clear-compiled'
alias clear-config='art config:clear'
alias clear-cache='art cache:clear'
alias clear-route='art route:clear'
alias clear-view='art view:clear'

alias art-clear='clear-compiled && clear-cache && clear-config && clear-route && clear-view && clear-medialibrary'
alias art-cache='art config:cache && art route:cache'

alias dump='dump-autoload && art-clear'

alias opt='dump && art-cache'

alias trans='art langman:trans'
alias route-list='art route:list'

alias echo-start='laravel-echo-server start'

alias qwork='art queue:work'


# ssh to irabu.xyz as root
alias getirabu='ssh roo@irabu.xyz'

# open current directory in code
alias here='code .'

# install packages as sudo
alias apt='sudo apt-get'
alias install='apt install'
alias update='apt update'

# Bitly url shorten cli
alias shorten="bit shorten"
alias bit-v="bit version"
alias bit-h="bit help"

# zshrc 
alias zshconfig="vim ~/.zshrc"
alias zshsource="source ~/.zshrc"

# python
alias pip-install="pip install -r requirements.txt"

