  #!/bin/bash
  
  cd Sources-E
  
  cd rlottie
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf rlottie
  
  cd efl
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf efl
  
  cd enlightenment
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf enlightenment
  
  cd terminology
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf terminoly
    
  rm -rf geany-configs
  
  cd Apps
  
  cd edi
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf edi
  
  cd enlightenment-module-wallpaper2
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf enlightenment-module-wallpaper2
  
  cd entice
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf entice
  
  cd enventor
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf enventor
  
  cd ephoto
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf ephoto
  
  cd evisium
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf evisium
  
  cd express
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf express
  
  cd rage
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf rage
  
  cd presentator
  su -c "ninja -C build uninstall &>/dev/null"
  cd .. && rm -rf rage
  
  cd epymc-master
  su -c "python3 setup.py uninstall"
    
  
    
  cd /etc
  su -c "rm -rf enlightenment"

  cd /etc/xdg/menus
  su -c "rm -rf e-applications.menu"

  cd /usr/local/bin
  su -c "rm -rf enventor*"
  su -c "rm -rf evisum*"
  su -c "rm -rf ty*"
  su -c "rm -rf edi*"
  su -c "rm -rf edi_build*"
  su -c "rm -rf edi_scm*"
  su -c "rm -rf entice*"
  su -c "rm -rf ephoto*"
  su -c "rm -rf rage*"
  su -c "rm -rf terminology*"
  su -c "rm -rf eluminance*"
  
  cd /usr/local/include
  sudo rm -rf -- *-1
  su -c "rm -rf enventor-1"
  su -c "rm -rf rlottie*"
  
  cd /usr/local/lib
  su -c "rm -rf libenventor*"

  cd /usr/local/lib/pkgconfig
  su -c "rm -rf enventor*"
  
  cd /usr/local/share
  su -c "rm -rf edi*"
  su -c "rm -rf eluminance*"
  su -c "rm -rf eruler*"
  su -c "rm -rf entice*"
  su -c "rm -rf enventor*"
  su -c "rm -rf evisum*"
  su -c "rm -rf ephoto*"
  su -c "rm -rf rage*"
  su -c "rm -rf terminology*"
  

  cd /usr/local/share/applications
  su -c "sed -i '/enlightenment_filemanager/d' mimeinfo.cache"
  su -c "sed -i '/ecrire/d' mimeinfo.cache"
  su -c "sed -i '/entice/d' mimeinfo.cache"
  su -c "sed -i '/ephoto/d' mimeinfo.cache"
  su -c "sed -i '/rage/d' mimeinfo.cache"
  su -c "rm -rf edi*"
  su -c "rm -rf eluminance*"
  su -c "rm -rf Emotion Media Center*"
  su -c "rm -rf entice*"
  su -c "rm -rf enventor*"
  su -c "rm -rf evisum*"
  su -c "rm -rf ephoto*"
  su -c "rm -rf rage*"
  su -c "rm -rf terminology*"
  su -c "rm -rf CPU Activity*"
  
  cd /usr/local/share/doc
  su -c "rm -rf edi*"

  cd /usr/local/share/icons
  su -c "rm -rf ephoto*"
  su -c "rm -rf enventor*"
  
  cd /usr/local/share/icons/hicolor/48x48/apps
  su -c "rm -rf eluminance*"
  
  cd /usr/local/share/icons/hicolor/128x128/apps
  su -c "rm -rf eluminance*"
  su -c "rm -rf entice*"
  su -c "rm -rf rage*"
  su -c "rm -rf terminology*"
  
  cd /usr/local/share/icons/hicolor/256x256/apps
  su -c "rm -rf edi*"
  su -c "rm -rf evisum*"
  
  cd /usr/local/share/icons/hicolor/scalable/apps
  su -c "rm -rf eluminance*"
    
  cd /usr/local/share/info
  su -c "rm -rf edi"
  
  cd /usr/bin
  su -c "rm -rf ecore*"
  su -c "rm -rf edje*"
  su -c "rm -rf eeze*"
  su -c "rm -rf efl*"
  su -c "rm -rf efreet*"
  su -c "rm -rf eina*"
  su -c "rm -rf embryo*"
  su -c "rm -rf emixer*"
  su -c "rm -rf emotion*"
  su -c "rm -rf elementary*"
  su -c "rm -rf enlightenment*"
  su -c "rm -rf ethumb*"
  
  cd /usr/include
  su -c "rm -rf ecore*"
  su -c "rm -rf edje*"
  su -c "rm -rf eeze*"
  su -c "rm -rf efl*"
  su -c "rm -rf efreet*"
  su -c "rm -rf eina*"
  su -c "rm -rf eio*"
  su -c "rm -rf eldbus*"
  su -c "rm -rf elementary*"
  su -c "rm -rf embryo*"
  su -c "rm -rf emile*"
  su -c "rm -rf emotion*"
  su -c "rm -rf enlightenment*"
  su -c "rm -rf enventor*"
  su -c "rm -rf evisum*"
  su -c "rm -rf eo*"
  su -c "rm -rf eolian*"
  su -c "rm -rf ethumb*"
  su -c "rm -rf evas*"
  su -c "rm -rf express*"
  
  cd /usr/lib64
  su -c "rm -rf ecore*"
  su -c "rm -rf edje*"
  su -c "rm -rf eeze*"
  su -c "rm -rf efreet*"
  su -c "rm -rf elementary*"
  su -c "rm -rf emotion*"
  su -c "rm -rf enlightenment*"
  su -c "rm -rf ephoto*"
  su -c "rm -rf ethumb*"
  su -c "rm -rf evas*"
  su -c "rm -rf libecore*"
  su -c "rm -rf libector*"
  su -c "rm -rf libedje*"
  su -c "rm -rf libeet*"
  su -c "rm -rf libeeze*"
  su -c "rm -rf libefl*"
  su -c "rm -rf libefreet*"
  su -c "rm -rf libeina*"
  su -c "rm -rf libeio*"
  su -c "rm -rf libeldbus*"
  su -c "rm -rf libelementary*"
  su -c "rm -rf libelocation*"
  su -c "rm -rf libelput*"
  su -c "rm -rf libelua*"
  su -c "rm -rf libembryo*"
  su -c "rm -rf libemile*"
  su -c "rm -rf libemotion*"
  su -c "rm -rf libeo*"
  su -c "rm -rf libeolian*"
  su -c "rm -rf libethumb*"
  su -c "rm -rf libevas*"
  su -c "rm -rf libexactness*"
  su -c "rm -rf librlottie*"
  su -c "rm -rf rage*"
  
  cd /usr/lib64/cmake
  su -c "rm -rf Ecore*"
  su -c "rm -rf Edje*"
  su -c "rm -rf Eet*"
  su -c "rm -rf Eeze*"
  su -c "rm -rf Efl*"
  su -c "rm -rf Efreet*"
  su -c "rm -rf Eina*"
  su -c "rm -rf Eio*"
  su -c "rm -rf Eldbus*"
  su -c "rm -rf Elementary*"
  su -c "rm -rf Elua*"
  su -c "rm -rf Emile*"
  su -c "rm -rf Emotion*"
  su -c "rm -rf Eo*"
  su -c "rm -rf Eolian*"
  su -c "rm -rf Emile*"
  su -c "rm -rf Ethumb*"
  su -c "rm -rf Evas*"
  
  cd /usr/lib64/pkgconfig
  su -c "rm -rf ecore*"
  su -c "rm -rf ector*"
  su -c "rm -rf edje*"
  su -c "rm -rf eet*"
  su -c "rm -rf eeze*"
  su -c "rm -rf efl*"
  su -c "rm -rf efreet*"
  su -c "rm -rf eina*"
  su -c "rm -rf eio*"
  su -c "rm -rf eldbus*"
  su -c "rm -rf elementary*"
  su -c "rm -rf elocation*"
  su -c "rm -rf elua*"
  su -c "rm -rf embryo*"
  su -c "rm -rf emile*"
  su -c "rm -rf emotion*"
  su -c "rm -rf enlightenment*"
  su -c "rm -rf enventor*"
  su -c "rm -rf evisum*"
  su -c "rm -rf eo*"
  su -c "rm -rf eolian*"
  su -c "rm -rf ephoto*"
  su -c "rm -rf ethumb*"
  su -c "rm -rf evas*"
  su -c "rm -rf everything*"
  su -c "rm -rf exactness*"
  su -c "rm -rf express*"
  su -c "rm -rf rage*"
  su -c "rm -rf rlottie*"
  su -c "rm -rf terminology*"
  
  cd /usr/share
  su -c "rm -rf ecore*"
  su -c "rm -rf ecrire*"
  su -c "rm -rf edi*"
  su -c "rm -rf edje*"
  su -c "rm -rf eeze*"
  su -c "rm -rf efl*"
  su -c "rm -rf efreet*"
  su -c "rm -rf elementary*"
  su -c "rm -rf elua*"
  su -c "rm -rf embryo*"
  su -c "rm -rf emotion*"
  su -c "rm -rf enlightenment*"
  su -c "rm -rf entice*"
  su -c "rm -rf enventor*"
  su -c "rm -rf evisum*"
  su -c "rm -rf eo*"
  su -c "rm -rf eolian*"
  su -c "rm -rf ephoto*"
  su -c "rm -rf ethumb*"
  su -c "rm -rf evas*"
  su -c "rm -rf exactness*"
  su -c "rm -rf express*"
  su -c "rm -rf rage*"
  su -c "rm -rf terminology*"
  
  cd /usr/share/applications
  su -c "rm -rf elementary_config.desktop"
  su -c "rm -rf elementary_perf.desktop"
  su -c "rm -rf elementary_test.desktop"
  su -c "rm -rf enlightenment_askpass.desktop"
  su -c "rm -rf enlightenment_filemanager.desktop"
  su -c "rm -rf enlightenment_paledit.desktop"
  su -c "rm -rf terminology.desktop"
  
  cd /usr/share/icons
  su -c "rm rm -rf Enlightenment-X"
  
  cd /usr/share/gdb/auto-load/usr/lib
  su -c "rm -rf libeo*"
  
  cd /usr/share/info
  su -c "rm -rf edi"

  cd /usr/share/dbus-1/services
  su -c "rm -rf org.enlightenment.Ethumb.service"
  su -c "rm -rf org.elementary.contractor.service"
  
  cd /usr/share/xsessions
  su -c "rm -rf enlightenment.desktop"
  

  
  cd $HOME
  rm -rf .e
  rm -rf .e-log*
  rm -rf .elementary
  rm -rf .cache/efreet
  rm -rf .cache/ephoto
  rm -rf .cache/evas_gl_common_caches
  rm -rf .cache/rage
  rm -rf .config/ecrire.cfg
  rm -rf .config/edi
  rm -rf .config/eluminance
  rm -rf .config/entice
  rm -rf .config/enventor
  rm -rf .config/ephoto
  rm -rf .config/evisum
  rm -rf .config/express
  rm -rf .config/rage
  rm -rf .config/terminology
  rm -rf .local/bin/eluminance
  rm -rf .local/share/eluminance
  rm -rf .local/applications/eluminance
  
