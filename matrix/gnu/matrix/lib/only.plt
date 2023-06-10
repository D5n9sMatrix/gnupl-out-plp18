#!/usr/bin/gnuplot -persist
set macros
load 'arrow.plt'
load 'config.plt'
load 'waveout.plt'

# [...] 
set output '/home/denis/Workspace/gnupl-out/gnu/matrix/img/wave/will.png'
plot '++'  with lines
