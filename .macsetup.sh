#!/usr/bin/env bash
#
# for now, notes
# eventually, install all of my Mac environment for me
#
# things to do:
# 

    # brew
    #     fish
    #     git
    #     hub
    #     fortune     
    #     python
    #     fzf
    #     thefuck
    #     ruby
    #         cowsay      -install from my github version for simplicity
    #         lolcat      
    # oh-my-fish
    #     pride-cat
    #     pisces
    # omz         -autoload -U compinit && compinit
    # dotfiles

install_brew () {
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
}

install_omf () {
    curl -L https://get.oh-my.fish | fish
}

install_omz () {
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    autoload -U compinit && compinit
}

install_dotfiles () {
    git clone --bare https://github.com/queenkjuul/dotfiles.git ~/.dotfiles
    git --git-dir=~/.dotfiles/ --work-tree=~ checkout
}

brew_packages () {
    brew install fish git hub fortune python ruby thefuck visual-studio-code
}

gem_packages () {
    git clone https://github.com/queenkjuul/cowsay
    gem install --user-install cowsay/pkg/cowsay-0.3.0.gem
    gem install --user-install lolcat
}

omf_packages () {
    fish -c 'omf install https://github.com/queenkjuul/omf-pride-cat'
    fish -c 'omf install pisces'
}

