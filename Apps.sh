 #!/bin/bash

# Author: Chrisripp / Triki1

## Folder APPS
cd Sources-E
mkdir -p APPS
cd APPS
## CLONE GIT
#GEANY
# git clone https://git.enlightenment.org/editors/geany-configs.git
 # EXTRAMENU
 git clone https://git.enlightenment.org/enlightenment/enlightenment-module-extramenu.git
 
# EXPRESS
 git clone https://git.enlightenment.org/enlightenment/express.git

# PRESENTATOR
 git clone https://git.enlightenment.org/enlightenment/enlightenment-module-presentator.git 

# EDI
 git clone https://git.enlightenment.org/enlightenment/edi.git 
 
# ENTICE
 git clone https://github.com/vtorri/entice.git 

# ENVENTOR
 git clone https://git.enlightenment.org/enlightenment/enventor.git
 
#EPyMC
 git clone https://github.com/DaveMDS/epymc.git 
 
# RAGE
 git clone https://git.enlightenment.org/enlightenment/rage.git
 
#EPHOTO
 git clone https://git.enlightenment.org/enlightenment/ephoto.git
 
# EVISUM
 git clone https://git.enlightenment.org/enlightenment/evisum.git
 
# PENGUINS
 git clone https://git.enlightenment.org/enlightenment/enlightenment-module-penguins.git
 
# DESKANITY
 git clone https://git.enlightenment.org/enlightenment/enlightenment-module-desksanity.git
 
# PYTHON-EFL
 git clone https://git.enlightenment.org/enlightenment/python-efl.git
 
# WALLPAPER2
 git clone https://git.enlightenment.org/enlightenment/enlightenment-module-wallpaper2.git
 

 export PKG_CONFIG_PATH=/usr/local/lib64/pkgconfig

 ## Compil extramenu
 cd enlightenment-module-extramenu
 meson  . build
 ninja -C build
 su -c "ninja -C build install"
 su root -c "/sbin/ldconfig"
 cd ..

# ENVENTOR
cd enventor
./autogen.sh
 make
 su -c "make install"
 su root -c "/sbin/ldconfig"
cd ..

#RAGE
cd rage
meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#EPHOTO
cd ephoto
meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#EVISUM
cd evisum
meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#PENGUINS
cd enlightenment-module-penguins
meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#DESKANITY
cd enlightenment-module-desksanity
meson  . build
ninja -C build
su -c "ninja -C build install"
cd ..

#WALLPAPER2
cd enlightenment-module-wallpaper2
meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#PYTHON-EFL
cd python-efl
su -c "pip install python-efl --user"
su root -c "/sbin/ldconfig"
cd ..

#EDI
cd edi
meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#ENTICE
cd entice
meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#EPyMC
cd epymc
su -c "python3 setup.py install"
cd ..

#PRESENTATOR
cd enlightenment-module-presentator
meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

#EXPRESS
cd express
meson  . build
ninja -C build
su -c "ninja -C build install"
su root -c "/sbin/ldconfig"
cd ..

read -p "Press return to continue: "
