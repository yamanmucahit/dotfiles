# dotfiles

My personal config files

![Image](https://github.com/user-attachments/assets/2e202148-c0df-4a24-9155-68b182863ecb)

## Contents

- vim config
- tmux config
- zsh config

## Setup

### Dependencies

- [stow](https://github.com/aspiers/stow) (optional)
- [git](https://wiki.archlinux.org/title/git)
- [tmux](https://wiki.archlinux.org/title/tmux) > **2.6**
- [zsh](https://wiki.archlinux.org/title/zsh)
- [Nerd Font](https://www.nerdfonts.com/) as your terminal font.

### Installation

```bash
mkdir ~/.config
git clone https://github.com/yamanmucahit/dotfiles.git
cd dotfiles
stow .
```

## External Dependencies

### zsh

- [fzf](https://github.com/junegunn/fzf) >= **0.48.0**
- [zoxide](https://github.com/ajeetdsouza/zoxide)
- [oh-my-posh](https://ohmyposh.dev/)

### vim

- [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) (for wsl)
- [win32yank](https://github.com/equalsraf/win32yank)


## Notes

- tmux prefix keymap is `` ` `` (backtick)
