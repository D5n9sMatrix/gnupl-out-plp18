#!/usr/bin/gnuplot -persist
# Let us start with the Bessel function example from the last blog entry. 
# As you can see in Fig. 1, it is a 2D plot, including axes, a grid, line colors, 
# and definitions of higher order Bessel functions. All of those could be easily 
# stored in small config files and reused in other plots.
# As an example I will start with the axes. Here, I have four different config files, 
# called xyborder.cfg, xborder, yborder.cfg, noborder.cfg, which do exactly what 
# their names would suggest. Here are the first and last file:

# xyborder.cfg

set style line 101 lc rgb '#808080' lt 1 lw 1
set border 3 front ls 101
set tics nomirror out scale 0.75
set format '%g'