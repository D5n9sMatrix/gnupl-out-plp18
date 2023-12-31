#!/usr/bin/gnuplot
#
# Using multiplot to include a zoomed in version into your plot
#
# AUTHOR: Hagen Wierstorf

reset

# wxt
set terminal wxt size 350,262 enhanced font 'Verdana,10' persist
# png
#set terminal pngcairo size 350,262 enhanced font 'Verdana,10'
#set output 'zoom_plot.png'

# color definitions
set style line 2  lc rgb '#0025ad' lt 1 lw 2
set style line 3  lc rgb '#0042ad' lt 1 lw 2
set style line 4  lc rgb '#0060ad' lt 1 lw 2
set style line 5  lc rgb '#007cad' lt 1 lw 2
set style line 6  lc rgb '#0099ad' lt 1 lw 2
set style line 7  lc rgb '#00ada4' lt 1 lw 2
set style line 8  lc rgb '#00ad88' lt 1 lw 2
set style line 9  lc rgb '#00ad6b' lt 1 lw 2
set style line 10 lc rgb '#00ad4e' lt 1 lw 2
set style line 11 lc rgb '#00ad31' lt 1 lw 2
set style line 12 lc rgb '#00ad14' lt 1 lw 2
set style line 13 lc rgb '#09ad00' lt 1 lw 2

unset key

# Axes
set style line 101 lc rgb '#808080' lt 1
set border 3 back ls 101
set tics nomirror out scale 0.75
# Grid
set style line 102 lc rgb'#808080' lt 0 lw 1
set grid back ls 102

set format x '%gÂ°'
set xlabel 'azimuth angle'
set ylabel 'time / ms' offset 1,0

set xrange [-90:0]
set yrange [0:0.9]

set label 1 'interaural time differences' at -15,0.85 front right
set label 2 'f = 236Hz' at -28,0.45 textcolor ls 2
set label 3 'f = 1296Hz' at -12,0.05 right textcolor ls 13

set multiplot

# === large plot ===
# set white rectangle as a place holder for the small plot
set object 1 rect from -88,0.03 to -49,0.41
set object 1 rect fc rgb 'white' fillstyle solid 0.0 noborder
plot for [n=2:13] "/home/denis/Workspace/gnupl-out/gnu/matrix/bin/client/text.txt" u 1:(column(n)*1000) w lines ls n

# === small plot ===
do for [n=2:13] { set style line n lw 1 }
set origin 0.12,0.17
set size 0.45,0.4
set xrange [-10:0]
set yrange [0:0.1]
unset xlabel
unset ylabel
unset label
unset object 1
set tics scale 0.5 front
set xtics 10 offset 0,0.5
set ytics 0.1 offset 0.5,0
plot for [n=2:13] "/home/denis/Workspace/gnupl-out/gnu/matrix/bin/client/text" u 1:(column(n)*1000) w lines ls n 

unset multiplot
