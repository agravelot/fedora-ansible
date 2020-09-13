# set the workspace path
set -x GOPATH $HOME/go

# add the go bin path to be able to execute our programs
set -x PATH $PATH $GOPATH/bin

# Define kustomize plugin path
set -x XDG_CONFIG_HOME /home/agravelot/.config
