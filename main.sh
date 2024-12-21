#!/system/bin/sh
 # Checking Folder And Files 
    if [ -f /sdcard/Shell-Yeye/main ]; then
          echo "shell Di temukan"
       else
          echo "No shell files permission."
   fi > /dev/null 2>&1
      # Checking ID shell
    if [ "$(id -u)" -ne 2000 ]; then
         echo "[ Eror | @Yeye_nat ]"
       exit 1
    fi
    # Delete Files log.txt If there are 
    svc="/sdcard/Shell-Yeye/log.txt"
    if [ -f $svc ]; then
       echo "Files log.txt Ditek.."
      rm -rf $svc
   else 
       echo " !! Files Not Ditek..."
    fi > /dev/null 2>&1
    # Buat File state Aplilasi 
    vmt="/sdcard/Shell-Yeye/log.txt"
      if [ ! -e $svc ]; then
      echo "Please Wait To Make Fileas...."
    touch $vmt
   echo "Telegram : @Yeye_nat" >> $vmt
     echo "Github  : Yeye-PID" >> $vmt
   echo "Support Me : https://t.me/shdow95 " >> $vmt
   echo "List Aplikasi stopped ,idle And Clear Heap : " >> $vmt
         echo >> $vmt
     sleep 1
   else 
      echo " !! Program Eror !!"
    exit 1
      fi > /dev/null 2>&1
    # semart Warning shell
    shell() {
      semart="$1"
    cmd notification post -S bigtext -t '🍃 Optimizer Resource' 'Tag' "$semart" > /dev/null 2>&1
  }
   
   set +x
   shell "Loading Program...."
   echo
   echo
   echo
   echo 
   echo "                   Open Source Github Yeye-PID            "
   echo "            (+)--------------------------(+) "
   echo
   echo " Discriptipn Optimizer Resource"
   echo "- Author       : Yeye_nat "
   echo "- Version.    :  1.0"
   echo "- Release    :  21 - Des - 2024"
   echo
   echo "x------------------------------------x"
   echo
   echo
   sleep 1
        # main Utama 
       echo "Wiat To Program"
       echo "Stopped profile, idle And clear heap...."
       echo "."
       sleep 1
       echo "."
       sleep 1
       echo "."
       sleep 1
       echo "."
       sleep 1
       echo "."
       sleep 1
       echo "."
       sleep 1
       echo "."
       sleep 1
       echo "."
       sleep 1
       echo "."
       sleep 1
       echo "."
       sleep 1
       echo "."
     for svc in `pm list package google | cut -f2 -d:`; do
  cmd activity profile stop current $svc
       cmd activity make-uid-idle --user 0 $svc
    cmd activity clear-watch-heap $svc
     cmd activity clear-exit-info --user 0 $svc
     echo "$svc" >> /sdcard/Shell-Yeye/log.txt
 done 
   sleep 2
   echo "Note :"
   echo "- Bergantung Pada plementasi "
   echo "AM (Activit Manager) nya Masing-masing dill..."
   echo 
   echo
   sleep 1
   echo "⚠️ Module Ini Hanya Untuk pengguna biasa"
   echo "Tidak untuk pengembang lain, Dilarang keras mendisen"
   echo "Modifikasi dan lain-lainya tanpa izin resmi Pembuat Module"
   echo "_______________________________________________________________(+)"
   echo
   shell "Success Installing Program "
   set +x
  