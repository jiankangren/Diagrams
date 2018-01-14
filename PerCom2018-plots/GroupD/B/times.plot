set term postscript eps enhanced color "Times" 28
set output "GroupD-B.eps"
set style data histogram
set style histogram cluster gap 1
set style fill solid 1.00 border -1
set style fill solid border rgb "black"
set ylabel "Milliseconds" font ",32"
#set xlabel "RN: RDF per Node, TRD: Total RDF data" font ",32"
set auto x
#set xtics rotate by -45 font ",18"
set xtics font ",20"
set yrange [0:80000]
set key out vert
set key horiz
#set key at 2,90000 center top
set key height 1
set key center top
set key font ",25"
plot 'info.dat' using 2:xtic(1) title col lc rgb "#000077" fill pattern 1, \
        '' using 3:xtic(1) title col lc rgb "#000077" fill pattern 2, \
        '' using 4:xtic(1) title col lc rgb "#000077" fill pattern 3, \
        '' using 5:xtic(1) title col lc rgb "#000077" fill pattern 4

