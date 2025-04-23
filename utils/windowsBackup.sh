mkdir -p ~/WindowsMediaBackup

find /mnt/windows/ \( \
-iname '*.jpg' -o -iname '*.jpeg' -o -iname '*.png' -o -iname '*.bmp' -o -iname '*.gif' \
-o -iname '*.mp4' -o -iname '*.mov' -o -iname '*.avi' -o -iname '*.mkv' -o -iname '*.wmv' \
-o -iname '*.flv' -o -iname '*.webm' -o -iname '*.mts' -o -iname '*.3gp' \
\) -exec cp --parents {} ~/WindowsMediaBackup/ \;
