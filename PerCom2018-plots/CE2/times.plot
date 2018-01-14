set term postscript eps enhanced color "Times" 28
set output "CE2.eps"
set boxwidth 0.5 #width of the bar
set ylabel "Milliseconds" font ",20" offset 3.5
set yrange [0:60000]
set multiplot
#set key horiz
#set key out
#set key center top
#set key font ",22"
set style histogram  cluster
set key inside right vert font ", 22"
#set key outside right vert font ", 12"
set xtics font ", 18"
set ytics font ", 20"
plot "A.dat" using 1:5:xtic(2) lc rgb "#654321" title "Data saving" with boxes fill pattern 3, \
     "A.dat" using 1:4:xtic(2) lc rgb "#a52a2a" title "Reasoning on cloud" with boxes fill pattern 3, \
     "A.dat" using 1:3:xtic(2) lc rgb "#ffa500" title "Reasoning on edge" with boxes fill pattern 3, \
     "B.dat" using 1:5:xtic(2) lc rgb "#654321" title "" with boxes fill pattern 3, \
     "B.dat" using 1:4:xtic(2) lc rgb "#a52a2a" title "" with boxes fill pattern 3, \
     "B.dat" using 1:3:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3, \
     "C.dat" using 1:5:xtic(2) lc rgb "#654321" title "" with boxes fill pattern 3, \
     "C.dat" using 1:4:xtic(2) lc rgb "#a52a2a" title "" with boxes fill pattern 3, \
     "C.dat" using 1:3:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3, \
     "D.dat" using 1:5:xtic(2) lc rgb "#654321" title "" with boxes fill pattern 3, \
     "D.dat" using 1:4:xtic(2) lc rgb "#a52a2a" title "" with boxes fill pattern 3, \
     "D.dat" using 1:3:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3 

