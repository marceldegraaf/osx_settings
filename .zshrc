export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
PROJECT_PARENT_DIRS=()
PROJECT_PARENT_DIRS+=("$HOME/Projects")
source ~/.osx_settings/zsh/rc

export PATH="$HOME/.rbenv/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init - zsh)"; fi
