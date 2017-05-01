Robby's dotfiles
================

Based on [Ansel's dotfiles](https://github.com/anstosa/dotfiles/blob/master/install.sh)

WARNING
-------

The install script provided with these dotfiles is destructive and will overwrite files without asking. To ensure that you do not lose anything important please read [install.sh](https://github.com/robbybro/dotfiles/blob/master/install.sh) so you know which files will be overwritten and make backups accordingly.

The install script will also install various programs without asking. Please read [install.sh](https://github.com/robbybro/dotfiles/blob/master/install.sh) to make sure you want all of these programs before continuing

I cannot be held responsible if you lose any important data.

Installation
------------

1. Clone repo: `git clone git@github.com:robbybro/dotfiles.git ~/.dotfiles`
2. **[OPTIONAL]** Backup existing dotfiles
3. Install dotfiles: `~/.dotfiles/install.sh`
4. **[RECOMMENDED]** Restart or `source ~/.bashrc` in all open terminals
5. **Patch Fonts** -  clone [this repo](https://github.com/powerline/fonts) to ~/powerline-fonts, run install.sh, then change terminal font to one of the powerline patched fonts.
6. **fix colors** clone [this repo](https://github.com/Anthony25/gnome-terminal-colors-solarized), run install.sh.
7. [install vim dependency checker](https://github.com/junegunn/vim-plug) open vim, :PlugUpgrade, :PlugInstall, :PlugUpdate

# Setting Up New Machine
* [get Nvidia to play nice with Linux](https://askubuntu.com/questions/301648/how-to-install-nvidia-driver-in-ubuntu)
* [set up ssh key with github](https://help.github.com/articles/adding-a-new-ssh-key-to-your-github-account/)
* [install i3wm](https://i3wm.org/docs/repositories.html)
* [install easily upgradable node](https://askubuntu.com/questions/426750/how-can-i-update-my-nodejs-to-the-latest-version)
* [install spotify](https://www.spotify.com/us/download/linux/)