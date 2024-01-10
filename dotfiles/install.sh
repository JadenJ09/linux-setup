#!/bin/bash

# Creating symlinks
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/init.vim ~/init.vim


# Add similar lines for other config files

# Installing Zsh and Oh-My-Zsh (example)
if [ ! -d "$HOME/.oh-my-zsh" ]; then
    echo "Installing Oh My Zsh..."
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Additional software installation commands can go here

echo "Installation complete!"

