Robby's dotfiles
================

Based on [Ansel's dotfiles](https://github.com/anstosa/dotfiles/blob/master/install.sh)

WARNING
-------

The install script provided with these dotfiles is destructive and will overwrite files without asking. To ensure that you do not lose anything important please read [install.sh](https://github.com/anstosa/dotfiles/blob/master/install.sh) so you know which files will be overwritten and make backups accordingly.

The install script will also install various programs without asking. Please read [install.sh](https://github.com/anstosa/dotfiles/blob/master/install.sh) to make sure you want all of these programs before continuing

I cannot be held responsible if you lose any important data.

Installation
------------

1. Clone repo: `git clone git@github.com:anstosa/dotfiles.git ~/.dotfiles`
2. **[OPTIONAL]** Backup existing dotfiles
3. Install dotfiles: `~/.dotfiles/install.sh`
4. **[RECOMMENDED]** Restart or `source ~/.bashrc` in all open terminals
5. [patch fonts](https://github.com/powerline/fonts) clone this repo to ~/powerline-fonts, run install.sh, then change terminal font to one of the powerline patched fonts.
6. [fix colors](https://github.com/Anthony25/gnome-terminal-colors-solarized) clone this repo, run install any missing dependencies listed in the README, run install.sh.
7. Install dmenu and i3lock: sudo apt-get install dmenu && sudo apt-get install i3lock
8. [install vim dependency checker](https://github.com/junegunn/vim-plug) open vim, :PlugUpgrade, :PlugInstall, :PlugUpdate