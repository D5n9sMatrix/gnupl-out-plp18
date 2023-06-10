#!/usr/bin/gnuplot -persist
set table "/home/denis/Workspace/gnupl-out/gnu/matrix/bin/client/text/data.txt"
set dgrid3d 200,200,2
set yrange [-1:1]
unset table
x = exp(100)
y = exp(200)
z = exp(300)
r = exp(400)
circle(x,y,z) = sqrt(x**2+y**2)>r ? NaN : z
plot circle(x,y,z) with lines  
set label 'normal' at -1,0.2 center front tc ls 1
set label 'dense' at 0.5,0.75 center front tc ls 1
set label 'very dense' at 0.3,-0.3 center front tc ls 1
plot "/home/denis/Workspace/gnupl-out/gnu/matrix/bin/client/text/data2.txt" \
         u (circle($2,$3,$2)):(circle($2,$3,$3)) w p ls 1