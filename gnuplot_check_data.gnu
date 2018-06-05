print "writing done"

set linestyle 1 lt 0 lc 0 pt 6 ps 1 # black
set linestyle 2 lt 0 lc 1 pt 6 ps 1 # red

set key top left
set xdata time
set format x "%m/%y"
set timefmt "%d/%m/%y %H:%M:%S"

#plot "repaired_full.dat" using 1:3 t 'repaired_full' w l lc 0

plot "original_only.dat" using 1:3 t 'original_only' w p ls 1,\
     "repaired_only.dat" using 1:3 t 'repaired_only' w p ls 2


pause -1 "Hit return to continue"
reset

