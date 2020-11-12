#!/usr/bin/bash
echo "setting up \"zoom-update\"..."
mkdir -p $HOME/.zoom
cp install.sh ~/.zoom
echo "Adding zoom-update to .bashrc of current user..."
echo 'alias zoom-update="source ~/.zoom/install.sh"' | tee -a ~/.bashrc
source ~/.bashrc
echo "DONE!"
