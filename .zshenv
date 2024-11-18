# See https://zsh.sourceforge.io/Guide/zshguide02.html#l24 on how to configure $PATH.
typeset -U path PATH
path=(~/bin ~/.local/bin ~/.fzf/bin ~/.cargo/bin /opt/nvim-linux64/bin $path)
export PATH
