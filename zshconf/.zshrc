# Path to your oh-my-zsh installation.
  export ZSH=/home/user/.oh-my-zsh

ZSH_THEME="crunch"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

listing {
  cd $1
  ls
}

# aliases
alias br="vim ~/.zshrc"
alias src="source ~/.zshrc"
alias cd=listing()
