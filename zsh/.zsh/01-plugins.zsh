source ~/.zplug/init.zsh

plugins=(git)
source $ZSH/oh-my-zsh.sh

zplug zsh-users/zsh-autosuggestions
zplug "lukechilds/zsh-nvm"
zplug romkatv/powerlevel10k, as:theme, depth:1
zplug "zsh-users/zsh-syntax-highlighting", defer:2

# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi


