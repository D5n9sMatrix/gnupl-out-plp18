#!/usr/bin/gnuplot -persist
# In the main plotting file I then just have to load the setting I like to have and I’m done. 
# The same can be done for adding a grid, the right line color definitions and the extra Bessel 
# functions leading to the following excerpt from the main plotting file:
# set path of config snippets
set loadpath '/home/denis/Workspace/gnupl-out/gnu/matrix/bin/client'
# load config snippets
load 'config.plt'
load 'gridlines.plt'
load 'investout.plt'
load 'noborder.plt'
load 'xyborder.plt'