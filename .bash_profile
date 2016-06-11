alias ll='ls -FGlAhp'
alias saud=switchaudiosource

export PATH=$PATH:~/.dotfiles/bin
export PATH="$(brew --prefix git)/bin:$PATH"

complete -C aws_completer aws
