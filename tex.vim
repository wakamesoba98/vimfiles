command Platex :w | :! platex "%"
command Dvipdfmx :! dvipdfmx -d 5 -f jis-cjk -f ipafontx $(echo "%" | sed -e s/\.tex$/.dvi/)
command PD :w | :! platex "%" && dvipdfmx -d 5 -f jis-cjk -f ipafontx $(echo "%" | sed -e s/\.tex$/.dvi/)
command RPD :w | :! cat "%" | sed -e "s/、/，/g" | sed -e "s/。/．/g" > $(echo "%" | sed -e s/\.tex$/.replaced.tex/) && platex $(echo "%" | sed -e s/\.tex$/.replaced.tex/) && dvipdfmx -d 5 -f jis-cjk -f ipafontx $(echo "%" | sed -e s/\.tex$/.replaced.dvi/)
command Png2xbb :! find ./png/ -type f -regextype posix-basic -regex '.*.\(png\|jpg\)' -exec extractbb {} \;
