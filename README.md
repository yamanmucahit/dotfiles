# dotfiles
My personal config files

!(screenshot#1.png)

## Contents

- neovim (Nvchad) config
- tmux config
- zsh config

## Dotfiles setup

### Requirements

- GNU stow
- git

```
mkdir ~/.config
git clone https://github.com/yamanmucahit/dotfiles.git
cd dotfiles
stow .

```

## Zsh Setup

### Requirements

- zsh
- fzf > 0.48.0
- zoxide

### Installation
<details><summary>openSUSE Install Steps</summary>

```
sudo zypper install zsh fzf zoxide 
```
</details>
<details><summary>Fedora Install Steps</summary>

```
sudo dnf install zsh fzf zoxide
```
</details>

<details><summary>Arch Install Steps</summary>

```
sudo pacman -S zsh fzf zoxide
```
</details>

## Tmux Setup

### Requirements

- tmux > 2.6

### Installation
<details><summary>openSUSE Install Steps</summary>

```
sudo zypper install tmux
```
</details>


## Neovim setup

### Requirements

- Neovim >= **0.10.0** (needs to be built with **LuaJIT**)
- Git
- a [Nerd Font](https://www.nerdfonts.com/)
- a **C** compiler for `nvim-treesitter`. See [here](https://github.com/nvim-treesitter/nvim-treesitter#requirements)
- for [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) **_(optional)_**
  - **live grep**: [ripgrep](https://github.com/BurntSushi/ripgrep)
- Clipboard tool (xclip/xsel/win32yank or other depending on platform)

### Installation
<details><summary>Ubuntu Install Steps</summary>

```
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip neovim
```
</details>
<details><summary>Debian Install Steps</summary>

```
sudo apt update
sudo apt install make gcc ripgrep unzip git xclip curl

# Now we install nvim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim-linux64
sudo mkdir -p /opt/nvim-linux64
sudo chmod a+rX /opt/nvim-linux64
sudo tar -C /opt -xzf nvim-linux64.tar.gz

# make it available in /usr/local/bin, distro installs to /usr/bin
sudo ln -sf /opt/nvim-linux64/bin/nvim /usr/local/bin/
```
</details>
<details><summary>openSUSE Install Steps</summary>

```
sudo zypper install gcc make git ripgrep fd unzip neovim
```
</details>
<details><summary>Fedora Install Steps</summary>

```
sudo dnf install -y gcc make git ripgrep fd-find unzip neovim
```
</details>

<details><summary>Arch Install Steps</summary>

```
sudo pacman -S --noconfirm --needed gcc make git ripgrep fd unzip neovim
```
</details>
