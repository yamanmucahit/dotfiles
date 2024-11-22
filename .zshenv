# See https://zsh.sourceforge.io/Guide/zshguide02.html#l24 on how to configure $PATH.

# Ensure PATH does not have duplicate entries
typeset -U path PATH

# Define the PATH with each folder on a new line
# Add new directories ABOVE "$path" for proper inclusion
path=(
~/bin 
~/.local/bin 
~/.fzf/bin 
~/.cargo/bin 
~/.local/share/fnm 
/opt/nvim-linux64/bin 
$path
)

# Export PATH
export PATH
