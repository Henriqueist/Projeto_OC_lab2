#!/usr/bin/gnuplot

set terminal png
set output "cm1.png"

set logscale x 2;
plot "cm1_plot.dat" using 1:2 with lines title "32kB",  \
     "cm1_plot.dat" using 1:3 with lines title "64kB", \
     "cm1_plot.dat" using 1:4 with lines title "128kB", \
     "cm1_plot.dat" using 1:5 with lines title "256kB";

pause mouse
