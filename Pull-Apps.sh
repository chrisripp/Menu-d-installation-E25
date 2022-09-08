 #!/bin/bash

# Author: Chrisripp / Triki1
## PULL APPS GIT
## PATH / Flag for building:
echo "########################################################### "
echo "#        Mise a jour des Applications et Modules          # "
echo "########################################################### "  
export PATH=/usr/bin:"$PATH"
export PKG_CONFIG_PATH=/usr/lib64/pkgconfig:"$PKG_CONFIG_PATH"
export LD_LIBRARY_PATH=/usr/lib64:"$LD_LIBRARY_PATH"
export CFLAGS="-O3 -ffast-math -march=native"
## Folder APPS
cd Sources-E
cd APPS

# pull extramenu
 cd enlightenment-module-extramenu
 printf "\n$BLD%s $OFF%s\n\n" "Updating extramenu..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..
# ENVENTOR
cd enventor
printf "\n$BLD%s $OFF%s\n\n" "Updating enventor..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
./autogen.sh
 make
 su -c "make install"
 su root -c "/sbin/ldconfig"
cd ..

#RAGE
cd rage
printf "\n$BLD%s $OFF%s\n\n" "Updating rage..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#EPHOTO
cd ephoto
printf "\n$BLD%s $OFF%s\n\n" "Updating ephoto..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#EVISUM
cd evisum
printf "\n$BLD%s $OFF%s\n\n" "Updating evisium..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#PENGUINS
cd enlightenment-module-penguins
printf "\n$BLD%s $OFF%s\n\n" "Updating penguins..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#DESKANITY
cd enlightenment-module-desksanity
printf "\n$BLD%s $OFF%s\n\n" "Updating deskanity..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#WALLPAPER2
cd enlightenment-module-wallpaper2
printf "\n$BLD%s $OFF%s\n\n" "Updating wallpaper2..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#PYTHON-EFL
cd python-efl
printf "\n$BLD%s $OFF%s\n\n" "Updating python-efl..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
su -c "pip install python-efl --user"
su root -c "/sbin/ldconfig"
cd ..

#EDI
cd edi
printf "\n$BLD%s $OFF%s\n\n" "Updating edi..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#ENTICE
cd entice
printf "\n$BLD%s $OFF%s\n\n" "Updating entice..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#EPyMC
cd epymc
printf "\n$BLD%s $OFF%s\n\n" "Updating EpyMC..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
su -c "python3 setup.py install"
cd ..

#PRESENTATOR
cd enlightenment-module-presentator
printf "\n$BLD%s $OFF%s\n\n" "Updating presentator..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#EXPRESS
cd express
printf "\n$BLD%s $OFF%s\n\n" "Updating express..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

read -p "Press return to continue: "
