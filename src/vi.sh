#!/bin/sh

# copen in ~/.vim/Bookmark64.vim aendert relativen pfad in full path wenn
# nicht im gleichen Verzeichnis, im dem Tagfile liegt.

if [ "$1" = "-t" ] ; then
cd ../tags && vim -N -u ${DIR_DEV}gcad3d/src/.vimrc $*
else
vim -N -u ${DIR_DEV}gcad3d/src/.vimrc $*
fi

# eof
