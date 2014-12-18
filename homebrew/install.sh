#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install homebrew packages
brew install ack archey aria2 autoconf automake boost docker dos2unix elinks freetype gdbm gettext ghostscript git htop-osx imagemagick jbig2dec jpeg jsonpp libevent libpng libtiff libtool little-cms2 makedepend md5sha1sum mercurial moreutils ncftp nginx nmap node openssl p7zip pcre pkg-config proxychains-ng python qt readline siege sloccount sqlite ssh-copy-id tmux tor tree unrar vim wget youtube-dl zsh grc coreutils spark

exit 0
