#!/usr/bin/gnuplot
#
# Plot a waterfall plot
#
# AUTHOR: Hagen Wierstorf
# gnuplot 4.6 patchlevel 0

reset

# wxt
set terminal wxt size 350,262 enhanced font 'Verdana,10' persist
# png
#set terminal pngcairo size 350,262 enhanced font 'Verdana,10'
#set output 'colored_waterfall1.png'

load '/home/denis/Workspace/gnupl-out/gnu/matrix/bin/client/config.plt'

unset key
unset colorbox

# Axes
set style line 11 lc rgb '#808080' lt 1
set border 0 back ls 11
set tics nomirror out scale 1.5
set label 'time / ms' at 1,-60 center front
set arrow from 0,-95 to 2,-95 nohead ls 11

set xtics offset 0,0.25
set xrange [-0.1:2.1]
set ytics (0,60,120,180,240,300,360) offset 1,0 scale 0.0
set format y '%gÂ°'

set lmargin 4
set tmargin 0
set rmargin 0
set bmargin 1.7

set style fill solid 0.0 border
y = 180
limit360(x,y) = x<1?x+360:x
color(x,y) = x>180?360-x:x
amplitude_scaling = 200
plot limit360(x,y) + color(x,y) + amplitude_scaling with lines
