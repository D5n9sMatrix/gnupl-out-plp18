#!/usr/bin/gnuplot -persist
# If you want to include more complicated settings, you have to use the macro setting of gnuplot. 
# Fig. 2 is a reproduction of an earlier entry plotting a vector field with arrows. It included an lenghty 
# definition of how to plot these arrows. If you want to do it several time and define the arrows in the 
# same way every time you should also put it into a config file, this time as a variable (macro). 
# In our example it looks like
color_arrows = 'u ($1-dx($1,$2)/2.0):($2-dy($1,$2)/2.0):(dx($1,$2)):(dy($1,$2)):\
(v($1,$2)) with vectors head size 0.08,20,60 filled lc palette'