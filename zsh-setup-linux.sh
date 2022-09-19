#! /usr/bin/env sh
# This setup script works for me on **Linux**

# Install `zsh`
echo "Installing zsh…"
apt-get install zsh


# Set `zsh` as the default shell
echo "Setting `zsh` as your default shell…"
chsh -s /bin/zsh


# Install oh-my-zsh
echo "Installing oh-my-zsh…"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# Install powerlevel10k
echo "Installing powerlevel10k…"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k


# Install zsh-autosuggesions
echo "Installing zsh-autosuggestions…"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


# Install zsh-autocomplete
echo "Installing zsh-autocomplete"
git clone https://github.com/marlonrichert/zsh-autocomplete.git  ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autocomplete

# Install zsh-syntax-highlighting

echo "Installing zsh-syntax-highlighting…"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Finishing notes to user
echo "Remember to add the following to .zshrc."
wait 1
echo "1. Add `zsh-autocomplete` to the plugins section of ~/.zshrc."
wait 0.5
echo "2. Add `zsh-autosuggestions` to the plugins section of ~/.zshrc."
wait 0.5
echo "3. Run the command `exec zsh`. This should trigger powerlevel10k configuration."
