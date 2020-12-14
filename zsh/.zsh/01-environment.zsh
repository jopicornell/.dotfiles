#                 ██      
#                ░██      
#  ██████  ██████░██      
# ░░░░██  ██░░░░ ░██████  
#    ██  ░░█████ ░██░░░██ 
#   ██    ░░░░░██░██  ░██ 
#  ██████ ██████ ░██  ░██ 
# ░░░░░░ ░░░░░░  ░░   ░░  
#
#  ▓▓▓▓▓▓▓▓▓▓
# ░▓ author ▓ xero <x@xero.nu>
# ░▓ code   ▓ http://code.xero.nu/dotfiles
# ░▓ mirror ▓ http://git.io/.files
# ░▓▓▓▓▓▓▓▓▓▓
# ░░░░░░░░░░
#
#█▓▒░ timestamps
#HIST_STAMPS=yyyy/mm/dd

#█▓▒░ paths

if which ruby >/dev/null && which gem >/dev/null; then
	    PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
fi

export PATH=$HOME/bin:/usr/local/bin:$HOME/go/bin:/var/lib/snapd/snap/bin:$HOME/.node_modules/bin:/usr/lib/node_modules/bin:$HOME/.local/bin:$PATH

export PATH=$PATH:$HOME/development/tools/flutter/bin

export PATH=$PATH:$HOME/Android/Sdk/emulator:$HOME/Android/Sdk/tools:$HOME/Android/Sdk/tools/bin:$HOME/Android/Sdk/platform-tools
export ANDROID_HOME=$HOME/Android/Sdk

export PATH=$PATH:"$HOME/.zplugin/polaris/bin:$HOME/bin:/usr/local/bin:$HOME/go/bin:/var/lib/snapd/snap/bin:$HOME/.node_modules/bin:/usr/lib/node_modules/bin:$HOME/.local/bin:$HOME/.gem/ruby/2.7.0/bin:/opt/google-cloud-sdk/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/opt/cuda/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:$HOME/development/tools/flutter/bin:$HOME/Android/Sdk/emulator:$HOME/Android/Sdk/tools:$HOME/Android/Sdk/tools/bin:$HOME/Android/Sdk/platform-tools:/opt/PostgreSQL/10/bin":"$HOME/.pub-cache/bin"

export KYDEMY_HOME=$HOME/go/src/bitbucket.org/kydemy

export DART_SDK=/opt/dart-sdk
# export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

export MANPAGER="nvim -c 'set ft=man' -"
#export MANPATH=/usr/local/man:$MANPATH

#█▓▒░ preferred text editor
export EDITOR=nvim
export VISUAL=nvim

#█▓▒░ language
export LC_COLLATE=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
export LC_MONETARY=en_US.UTF-8
export LC_NUMERIC=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LESSCHARSET=utf-8

#█▓▒░ go lang
export GOPATH=$HOME/src/go

#█▓▒░ java fixes
export _JAVA_AWT_WM_NONREPARENTING=1

#█▓▒░ no mosh titles
export MOSH_TITLE_NOPREFIX=1
