GMusicShuffle
=============

Author: Matthew Wraith

This script mounts a fuse drive and shuffles all the music on your Google Music drive

Installation Instructions
-------------------------

Prerequisites: sudo, mplayer, fusepy, gmusicapi, and gmusicfs

Install fusepy, gmusicapi, gmusicfs with:

```
pip install https://github.com/terencehonles/fusepy/tarball/master
pip install https://github.com/simon-weber/Unofficial-Google-Music-API/tarball/develop
pip install https://github.com/EnigmaCurry/GMusicFS/tarball/master
```

Configuration
-------------

This script requires root access to mount the drive.

Place your Google account information in `/root/.gmusicfs` with:

```
[credentials]
username = your_username@gmail.com
password = your_password
```

Secure the configuration file:
```
chmod 600 /root/.gmusicfs
```
