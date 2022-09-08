#!/bin/bash
echo "########################################################### "
echo "#  Mise a jour d'Enlightenment, Efl, Rlottie, Terminology # "
echo "########################################################### "  

## PATH / Flag for building:
export PATH=/usr/bin:"$PATH"
export PKG_CONFIG_PATH=/usr/lib64/pkgconfig:"$PKG_CONFIG_PATH"
export LD_LIBRARY_PATH=/usr/lib64:"$LD_LIBRARY_PATH"
export CFLAGS="-O3 -ffast-math -march=native"

## pull Rlottie
cd Sources-E
cd rlottie
printf "\n$BLD%s $OFF%s\n\n" "Updating rlottie..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build
  meson -Dexample=false -Dbuildtype=plain \
    build
  ninja -C build
  su -c "ninja -C build install"
  su root -c "/sbin/ldconfig"
  cd ..
## pull efl
cd efl
printf "\n$BLD%s $OFF%s\n\n" "Updating efl..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build
  meson --prefix=/usr -Dsystemd=false -Dbuild-examples=false -Dbuild-tests=false -Dlua-interpreter=lua -Delua=true -Dnative-arch-optimization=true -Dfb=true -Dharfbuzz=true -Dbindings= . build
  ninja -C build
  su -c "ninja -C build install"
  su root -c "/sbin/ldconfig"
  cd ..
## pull enlightenment
cd enlightenment
printf "\n$BLD%s $OFF%s\n\n" "Updating enlightenment..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull 
  rm -rf build 
  meson --prefix=/usr -Dsystemd=false . build
  ninja -C build
  su -c "ninja -C build install"
  su root -c "/sbin/ldconfig"
  cd ..
## pul Terminoligy
cd terminology
printf "\n$BLD%s $OFF%s\n\n" "Updating terminology..."
  git reset --hard &>/dev/null
  git config pull.rebase false && git pull
  rm -rf build  
  meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

read -p "Press return to continue: "
