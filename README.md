# Setup Scripts for `zsh`

While setting up `zsh` with all the trimmings I prefer, I realized I was long overdue for automating this process.

These are a work in progress and probably don't work at this point. **USE AT YOUR OWN RISK.**

## Intended Outcomes

The intent of the scripts are to do the following on macOS or Linux, respectively.

- Install latest `zsh`.
- Install powerlevel10k
- Install zsh-autosuggestions
- Install zsh-autocomplete
- Install zsh-syntax-highlighting

After the installations are complete, the user should add the following to ~/.zshrc.

- Add `zsh-autocomplete` to the plugins section of ~/.zshrc.
- Add `zsh-autosuggestions` to the plugins section of ~/.zshrc.
- Add `zsh-auto-suggestions` to the plugins section of ~/.zshrc.
- Run the command `exec zsh`, which should trigger powerlevel10k configuration.

## Sources

These scripts are simply blunt tools to shove the elegant solutions of others into the shell experience. Learn more about them at their respective sites.

- [`zsh`](https://www.zsh.org)
- [`oh-my-zsh`](https://ohmyz.sh)
- [`powerlevel10k`](https://github.com/romkatv/powerlevel10k)
- [`zsh-autocomplete`](https://github.com/marlonrichert/zsh-autocomplete)
- [`zsh-autosuggestions`](https://github.com/zsh-users/zsh-autosuggestions)
- [`zsh-syntax-highlighting`](https://github.com/zsh-users/zsh-syntax-highlighting)

Let me know if you find a way to improve these scripts. Thanks!