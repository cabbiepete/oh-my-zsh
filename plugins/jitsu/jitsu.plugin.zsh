#
# jitsu
# Sven Lito / @svenlito
#
#
# This requires Nodejitsu jitsu to be installed [https://github.com/nodejitsu/jitsu]:
#
#  __One-line npm install
#    [sudo] curl http://npmjs.org/install.sh | sh
#
#  __One-line jitsu install
#    [sudo] npm install jitsu -g
#

# add jitsu completion function to path
fpath=($ZSH/plugins/jitsu $fpath)
autoload -U compinit
compinit -i
