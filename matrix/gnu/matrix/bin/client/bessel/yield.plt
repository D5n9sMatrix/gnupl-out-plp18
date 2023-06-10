#!/usr/bin/gnuplot
#
# Showcasing the viridis colormap
#
# AUTHOR: Hagen Wierstorf
# gnuplot 5.0 patchlevel 3

reset

# wxt
set terminal wxt size 350,262 enhanced font 'Verdana,10' persist
# png
#set terminal pngcairo size 350,262 enhanced font 'Verdana,10'
#set output 'viridis_colormap.png'

unset key

# border
set style line 11 lc rgb '#808080' lt 1
set border 3 front ls 11
set tics nomirror out scale 0.75

# colorbar
# disable colorbar tics
set cbtics scale 0
# viridis palette colors
load "viridis.plt"
load "veridis2.plt"

set xrange [0:59]
set yrange [0:59]
set xlabel 'x (Âµm)'
set ylabel 'y (Âµm)'

plot "/home/denis/Workspace/gnupl-out/gnu/matrix/bin/client/text/data3.txt" u ($1/3.0):($2/3.0):($3/1000.0)  with image
