  223  cd ..
  224  cd animal-counts/
  225  for file in $@; do     echo "Unique species in $file:";     cut -d , -f 2 $file | sort | uniq; done
  226  history | tail -n 5 > redo-figure-3.sh
  227  history | tail -n 5 > recent.sh
