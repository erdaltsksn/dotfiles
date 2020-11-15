# The goal of this file is to make itself obsolete. We should try to put every
# aliases, function and etc. into relevant module.

# Let's be nice and use please instead of `sudo`.
alias please='sudo $(fc -ln -1)'

# Create shorter aliases for clear command.
alias c=clear

# List all files including links with their metadata as a grid with header row.
alias l="exa -laghHF --group-directories-first"

# Create a new folder and enter it.
mkd() {
    mkdir -p "$@" && cd "$_"
}

# `ls` in a tree-like format ignoring the `exclude_list`, and listing dirs first
# The output gets piped into `less` unless it is small enought for one screen.
tre() {
    exclude_list=".git|node_modules|bower_components|vendor"
    tree -aCI $exclude_list --dirsfirst "$@" | less -FRNX
}

# Access online cheatsheets. Usage: docs command/subcommand.
docs() {
    curl cheat.sh/"$@"
}

# Print IP address
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
