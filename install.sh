#!/bin/bash
echo "🔗 Linking dotfiles..."

ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.aliases ~/.aliases
ln -sf ~/dotfiles/.functions ~/.functions
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.p10k.zsh ~/.p10k.zsh

echo "✅ Dotfiles linked. Restart your terminal!"
