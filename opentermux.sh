#!/bin/bash
clear
echo ⚠️PASTIKAN JARINGAN INTERNET ANDA BAGUS⚠️
sleep 2
echo MEMULAI INSTALASI ...
sleep 3
pkg update 
clear
pkg upgrade
clear
echo WAIT A SECOND ...
sleep 3
apt update
clear
apt upgrade
clear
echo Subscribe Youtube gua dulu cuy "MAZEVO"
sleep 2
termux-open-url https://www.youtube.com/@mazevotech
sleep 3

While True; do
      clear
      echo Sudah Subscribe Kah?
      echo 1. Udah Cuy
      echo 2. Hehehe Belum nih
      read -p "Pilih 1 or 2 : " choice

      case $choice in
        1)
          #lanjut instalasi termux
          echo Siip 👍 Lanjut Instalasi Berikutnya ... 
          sleep 2
          #perintah instalasi berikutnya
          break #keluar
          ;;
        2)
          #buka YT lagi
          termux-open-url https://www.youtube.com/@mazevotech
          sleep 5
          ;;
        *) 
          echo Jangan pilih yang kagak ada cuy!💀 Ah lu gimane sih!
          sleep 3
          ;;
  esac
done

clear
pkg install git
clear
echo Sudah selesai cuy :)
sleep 2
echo Kembali ke halaman awal ...
sleep 3
bash
