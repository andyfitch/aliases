if [ -f ~/.bashrc ];
then
	. ~/.bashrc
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi


export PATH=$(brew --prefix php55)/bin:/opt/local/bin:/opt/local/sbin:$PATH

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\[$txtcyn\][\[\$(date '+%a %X')\]]\[$txtblk\] \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export SUDO_PS1="\[$bakred\]\u@\h\[$txtrst\] \w\$ "
export PS1="$PS1\n"
export PKG_CONFIG_PATH=/usr/local/bin/pkg-config:/opt/X11/lib/pkgconfig

export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export PATH=~/bin:/usr/local/php5/bin:$PATH
export PATH="~/.composer/vendor/bin:$PATH"
