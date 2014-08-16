function installRc {
  if ! grep -q 'source '$PWD'/'$1 ~/.$1; then
    echo 'source '$PWD'/'$1 >> ~/.$1
  fi
}

installRc 'bashrc'
installRc 'screenrc'
installRc 'vimrc'
./gitconfig.sh

