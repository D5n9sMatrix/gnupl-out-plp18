#!/usr/bin/gnuplot -persist
# If you have a label with a line break, you have to decide if you want to apply the background to every part 
# of the line break, as shown in Fig. 1

set label 2 at  90, 100 '\small \shortstack[l]{\hl{Temperature of reference '.\
                        'point} \\ \hl{during construction $t_\textrm{Nc} / '.\
                        't_\textrm{rc}$}}' front
