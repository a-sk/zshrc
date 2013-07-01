#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH=$HOME/.local/bin:$PATH

export PERL_LOCAL_LIB_ROOT="/home/ask/perl5";
export PERL_MB_OPT="--install_base /home/ask/perl5";
export PERL_MM_OPT="INSTALL_BASE=/home/ask/perl5";
export PERL5LIB="/home/ask/perl5/lib/perl5/x86_64-linux-thread-multi:/home/ask/perl5/lib/perl5";
export PATH="/home/ask/perl5/bin:$PATH";



#
GNOME_KEYRING_CONTROL=/run/user/1000/keyring-OXeSks
SSH_AUTH_SOCK=/run/user/1000/keyring-OXeSks/ssh
GPG_AGENT_INFO=/run/user/1000/keyring-OXeSks/gpg:0:1
export PATH=/home/askurihin/.local/bin:$PATH
# Added by ds-utils package
path=(/home/askurihin/.local/ds/bin $path)
# End added by ds-utils package
