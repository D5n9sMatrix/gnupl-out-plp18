x=0.; y=0.
a=0.; b=0.
plot "/home/denis/Workspace/gnupl-out/gnu/matrix/bin/client/text/data17.txt" u (x=x+$1):(y=y+$2) w steps ls 2,\
     ''                  u (a=a+$1):(b=b+$2) w points ls 1