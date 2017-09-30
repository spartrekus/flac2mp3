find -iname "*.flac" | while          read -r i ; do bash  ~/bin/flac2mp3  "$i" ; done 


