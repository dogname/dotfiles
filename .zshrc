source ~/.local/bin/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle command-not-found
antigen bundle z
antigen bundle auto-suggestion

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# auto complete
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply
