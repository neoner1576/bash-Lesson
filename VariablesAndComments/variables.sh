#!/bin/bash
#  Глобальные переменные
#  https://wiki.merionet.ru/servernye-resheniya/43/peremennye-okruzheniya-v-linux-kak-posmotret-ustanovit-i-sbrosit/
#  http://rus-linux.net/nlib.php?name=/MyLDP/BOOKS/Bash-Guide-1.12-ru/bash-guide-03-2.html
echo $HOME
echo $PWD
echo $HOSTNAME
echo $USER
echo $_
#  Локальные переменные
#  https://translated.turbopages.org/proxy_u/en-ru.ru.93438f1a-62760916-26f0dca8-74722d776562/https/www.geeksforgeeks.org/bash-script-define-bash-variables-and-its-types/
folder_to_count=$HOME
file_to_count=$(ls $folder_to_count | wc -l)
echo $file_to_count in $folder_to_count