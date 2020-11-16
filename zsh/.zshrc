# https://github.com/robbyrussell/oh-my-zsh/issues/6835#issuecomment-390216875
ZSH_DISABLE_COMPFIX=true

# Path to oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(zsh-autosuggestions)

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="materialshell-electro"

# Enable auto-upgrade.
DISABLE_UPDATE_PROMPT=true

# Set How often to auto-update (in days).
export UPDATE_ZSH_DAYS=7

# Create a cache folder if it isn't exists.
if [ ! -d "$HOME/.cache/zsh" ]; then
    mkdir -p $HOME/.cache/zsh
fi

# Define a custom file for history.
export HISTFILE=$HOME/.cache/zsh/.zsh_history

# Define a custom file for compdump.
export ZSH_COMPDUMP="$HOME/.cache/zsh/zcompdump-$HOST-$ZSH_VERSION"

# Define source for oh-my-zsh. You should place this before your zsh modules.
source $ZSH/oh-my-zsh.sh

# Export all relevent paths.
for file in $HOME/.dotfiles/**/*.path; do
    source "${file}"
done

# Define source for modules which contains aliases, functions and etc.
for file in $HOME/.dotfiles/**/*.zsh; do
    source "${file}"
done
