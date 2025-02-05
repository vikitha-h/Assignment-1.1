  218  bash sorted.sh *.pdb ../creatures/*.dat
  219  for file in $@; do     echo "Unique species in $file:"
    cut -d , -f 2 $file | sort | uniq; done
  220  for file in $@; do     echo "Unique species in $file:";     cut -d , -f 2 $file | sort | uniq; done
  221  history | tail -n 5 > redo-figure-3.sh
