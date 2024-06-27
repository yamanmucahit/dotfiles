# dotfiles
My personal config files

![image](https://github.com/yamanmucahit/dotfiles/assets/108953087/4810cd90-90bd-420e-93a6-a7062766c08c)

## Contents

- neovim (Nvchad) config
- tmux config
- zsh config

## Setup

### Requirements

- [stow](https://github.com/aspiers/stow) (optional)
- [git](https://wiki.archlinux.org/title/git)
- [neovim](https://github.com/neovim/neovim/blob/master/INSTALL.md) >= **0.10.0**
- [tmux](https://wiki.archlinux.org/title/tmux) > **2.6**
- [zsh](https://wiki.archlinux.org/title/zsh)
- [Nerd Font](https://www.nerdfonts.com/) as your terminal font.

```
mkdir ~/.config
git clone https://github.com/yamanmucahit/dotfiles.git
cd dotfiles
stow .

```

## External Dependencies

<details><summary>neovim</summary>

- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- Clipboard tool (xclip/xsel/win32yank or other depending on platform)
- `npm` (optional if you're not interested in lsp support for javascript etc.)

</details>

<details><summary>zsh</summary>

- [fzf](https://github.com/junegunn/fzf) >= **0.48.0**
- [zoxide](https://github.com/ajeetdsouza/zoxide)
- [oh-my-posh](https://ohmyposh.dev/)

</details>