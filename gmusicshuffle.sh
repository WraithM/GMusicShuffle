#!/usr/bin/bash

musicfolder=$HOME/GoogleMusic
mkdir $musicfolder

sudo gmusicfs --allusers $musicfolder
mplayer -shuffle -playlist <(find $musicfolder -name '*.mp3' -type f -print0 | xargs -0 -n 1)
sudo fusermount -u $musicfolder

rm -rf $musicfolder
