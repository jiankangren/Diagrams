set term postscript eps enhanced color "Times" 28
set output "Comparison1.eps"
set boxwidth 0.5 #width of the bar
set ylabel "Milliseconds" font ",20" offset 4.5
set yrange [0:115000]
#set key height 1
set key at 15,115000
#set key out vert
set key font ",15"
set xtics font ", 15"
set ytics font ", 20"
set label 1 "C:Cloud reasoning  ET: Edge total reasoning  EF: Edge reasoning first result" at graph -0.1,1.05 font ',18'
plot "8000.dat" using 1:6:xtic(2) lc rgb "#FFFF00" title "" with boxes fill pattern 3, \
     "8000.dat" using 1:5:xtic(2) lc rgb "#808080" title "" with boxes fill pattern 3, \
     "8000.dat" using 1:4:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3, \
     "8000.dat" using 1:3:xtic(2) lc rgb "#000077" title "" with boxes fill pattern 3,\
     "12000.dat" using 1:6:xtic(2) lc rgb "#FFFF00" title "" with boxes fill pattern 3, \
     "12000.dat" using 1:5:xtic(2) lc rgb "#808080" title "" with boxes fill pattern 3, \
     "12000.dat" using 1:4:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3, \
     "12000.dat" using 1:3:xtic(2) lc rgb "#000077" title "" with boxes fill pattern 3, \
     "16000.dat" using 1:6:xtic(2) lc rgb "#FFFF00" title "" with boxes fill pattern 3, \
     "16000.dat" using 1:5:xtic(2) lc rgb "#808080" title "" with boxes fill pattern 3, \
     "16000.dat" using 1:4:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3, \
     "16000.dat" using 1:3:xtic(2) lc rgb "#000077" title "" with boxes fill pattern 3, \
     "24000.dat" using 1:6:xtic(2) lc rgb "#FFFF00" title "" with boxes fill pattern 3, \
     "24000.dat" using 1:5:xtic(2) lc rgb "#808080" title "" with boxes fill pattern 3, \
     "24000.dat" using 1:4:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3, \
     "24000.dat" using 1:3:xtic(2) lc rgb "#000077" title "" with boxes fill pattern 3, \
     "32000.dat" using 1:6:xtic(2) lc rgb "#FFFF00" title "" with boxes fill pattern 3, \
     "32000.dat" using 1:5:xtic(2) lc rgb "#808080" title "" with boxes fill pattern 3, \
     "32000.dat" using 1:4:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3, \
     "32000.dat" using 1:3:xtic(2) lc rgb "#000077" title "" with boxes fill pattern 3, \
     "36000.dat" using 1:6:xtic(2) lc rgb "#FFFF00" title "" with boxes fill pattern 3, \
     "36000.dat" using 1:5:xtic(2) lc rgb "#808080" title "" with boxes fill pattern 3, \
     "36000.dat" using 1:4:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3, \
     "36000.dat" using 1:3:xtic(2) lc rgb "#000077" title "" with boxes fill pattern 3, \
     "40000.dat" using 1:6:xtic(2) lc rgb "#FFFF00" title "" with boxes fill pattern 3, \
     "40000.dat" using 1:5:xtic(2) lc rgb "#808080" title "" with boxes fill pattern 3, \
     "40000.dat" using 1:4:xtic(2) lc rgb "#ffa500" title "" with boxes fill pattern 3, \
     "40000.dat" using 1:3:xtic(2) lc rgb "#000077" title "" with boxes fill pattern 3, \
     "48000.dat" using 1:6:xtic(2) lc rgb "#FFFF00" title "Cloud reasoning time" with boxes fill pattern 3, \
     "48000.dat" using 1:5:xtic(2) lc rgb "#808080" title "Transfer time from edge to cloud" with boxes fill pattern 3, \
     "48000.dat" using 1:4:xtic(2) lc rgb "#ffa500" title "Edge reasoning time" with boxes fill pattern 3, \
     "48000.dat" using 1:3:xtic(2) lc rgb "#000077" title "Transfer time from node" with boxes fill pattern 3

