#!/usr/bin/gnuplot -persist
set origin 0.12,0.17
set size 0.45,0.4
set xrange [-10:0]
set yrange [0:0.1]
plot for [n=2:13] "/home/denis/Workspace/gnupl-out/gnu/matrix/bin/client/text/data12.txt" u 1:(column(n)*1000) w lines ls n