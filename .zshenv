# See https://zsh.sourceforge.io/Guide/zshguide02.html#l24 on how to configure $PATH.

# Ensure PATH does not have duplicate entries
typeset -U path PATH

# Set PNPM_HOME
export PNPM_HOME="~/.local/share/pnpm"

# Define the PATH with each folder on a new line
# Add new directories ABOVE "$path" for proper inclusion
path=(
~/bin
~/.local/bin
~/.fzf/bin
~/.cargo/bin
/opt/nvim-linux64/bin
$PNPM_HOME
$path
)

# Export PATH
export PATH
