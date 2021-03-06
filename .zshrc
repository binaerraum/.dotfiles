export ZSH=~/.zsh

# Load all .zsh files
for config_file ($ZSH/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i

# Load local alias/profile
[[ -f $HOME/.profile ]] && source $HOME/.profile
[[ -f $HOME/.aliases ]] && source $HOME/.aliases
