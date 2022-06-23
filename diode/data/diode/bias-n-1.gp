#!/usr/local/Cellar/gnuplot/5.4.3_1/bin/gnuplot
#    	G N U P L O T
#    	Version 5.4 patchlevel 3    last modified 2021-12-24 
#    
#    	Copyright (C) 1986-1993, 1998, 2004, 2007-2021
#    	Thomas Williams, Colin Kelley and many others
#    
#    	gnuplot home:     http://www.gnuplot.info
#    	faq, bugs, etc:   type "help FAQ"
#    	immediate help:   type "help"  (plot window: hit 'h')
# set terminal qt 0 font "Sans,9"
# set output
unset clip points
set clip one
unset clip two
unset clip radial
set errorbars front 1.000000 
set border 31 front lt black linewidth 1.000 dashtype solid
set zdata 
set ydata 
set xdata 
set y2data 
set x2data 
set boxwidth
set boxdepth 0
set style fill  empty border
set style rectangle back fc  bgnd fillstyle   solid 1.00 border lt -1
set style circle radius graph 0.02 
set style ellipse size graph 0.05, 0.03 angle 0 units xy
set dummy x, y
set format x "% h" 
set format y "% h" 
set format x2 "% h" 
set format y2 "% h" 
set format z "% h" 
set format cb "% h" 
set format r "% h" 
set ttics format "% h"
set timefmt "%d/%m/%y,%H:%M"
set angles radians
set tics back
unset grid
unset raxis
set theta counterclockwise right
set style parallel front  lt black linewidth 2.000 dashtype solid
set key notitle
set key fixed right top vertical Right noreverse enhanced autotitle nobox
set key noinvert samplen 4 spacing 1 width 0 height 0 
set key maxcolumns 0 maxrows 0
set key noopaque
unset label
unset arrow
unset style line
unset style arrow
set style histogram clustered gap 2 title textcolor lt -1
unset object
unset walls
set style textbox  transparent margins  1.0,  1.0 border  lt -1 linewidth  1.0
set offsets 0, 0, 0, 0
set pointsize 1
set pointintervalbox 1
set encoding default
unset polar
unset parametric
unset spiderplot
unset decimalsign
unset micro
unset minussign
set view 60, 30, 1, 1
set view azimuth 0
set rgbmax 255
set samples 100, 100
set isosamples 10, 10
set surface 
unset contour
set cntrlabel  format '%8.3g' font '' start 5 interval 20
set mapping cartesian
set datafile separator whitespace
set datafile nocolumnheaders
unset hidden3d
set cntrparam order 4
set cntrparam linear
set cntrparam levels 5
set cntrparam levels auto
set cntrparam firstlinetype 0 unsorted
set cntrparam points 5
set size ratio 0 1,1
set origin 0,0
set style data points
set style function lines
unset xzeroaxis
unset yzeroaxis
unset zzeroaxis
unset x2zeroaxis
unset y2zeroaxis
set xyplane relative 0.5
set tics scale  1, 0.5, 1, 1, 1
set mxtics default
set mytics default
set mztics default
set mx2tics default
set my2tics default
set mcbtics default
set mrtics default
set nomttics
set xtics border in scale 1,0.5 mirror norotate  autojustify
set xtics  norangelimit autofreq 
set ytics border in scale 1,0.5 mirror norotate  autojustify
set ytics  norangelimit autofreq 
set ztics border in scale 1,0.5 nomirror norotate  autojustify
set ztics  norangelimit autofreq 
unset x2tics
unset y2tics
set cbtics border in scale 1,0.5 mirror norotate  autojustify
set cbtics  norangelimit autofreq 
set rtics axis in scale 1,0.5 nomirror norotate  autojustify
set rtics  norangelimit autofreq 
unset ttics
set timestamp bottom 
set timestamp "" 
set timestamp  font "" textcolor lt -1 norotate
set urange [ * : * ] noreverse nowriteback
set vrange [ * : * ] noreverse nowriteback
set xlabel "Forward Bias V_D[V]" 
set xlabel  font "Arial,11" textcolor lt -1 norotate
set x2label "" 
set x2label  font "" textcolor lt -1 norotate
set xrange [ 0.00000 : 0.800000 ] noreverse writeback
set x2range [ * : * ] noreverse writeback
set ylabel "Current I_D[mA]" 
set ylabel  font "Arial,11" textcolor lt -1 rotate
set y2label "" 
set y2label  font "" textcolor lt -1 rotate
set yrange [ 0.00000 : 200.000 ] noreverse writeback
set y2range [ * : * ] noreverse writeback
set zlabel "" 
set zlabel  font "" textcolor lt -1 norotate
set zrange [ * : * ] noreverse writeback
set cblabel "" 
set cblabel  font "" textcolor lt -1 rotate
set cbrange [ * : * ] noreverse writeback
set rlabel "" 
set rlabel  font "" textcolor lt -1 norotate
set rrange [ * : * ] noreverse writeback
unset logscale
unset jitter
set zero 1e-08
set lmargin  -1
set bmargin  -1
set rmargin  -1
set tmargin  -1
set locale "ja_JP.UTF-8"
set pm3d explicit at s
set pm3d scansautomatic
set pm3d interpolate 1,1 flush begin noftriangles noborder corners2color mean
set pm3d clip z 
set pm3d nolighting
set palette positive nops_allcF maxcolors 0 gamma 1.5 color model RGB 
set palette rgbformulae 7, 5, 15
set colorbox default
set colorbox vertical origin screen 0.9, 0.2 size screen 0.05, 0.6 front  noinvert bdefault
set style boxplot candles range  1.50 outliers pt 7 separation 1 labels auto unsorted
set loadpath 
set fontpath
set psdir
set fit brief errorvariables nocovariancevariables errorscaling prescale nowrap v5
GNUTERM = "qt"
I = {0.0, 1.0}
VoxelDistance = 0.0
a = 25085.4547807712
b = -51039.1752874936
FIT_CONVERGED = 1
FIT_NDF = 8
FIT_STDFIT = 1.87880211160198
FIT_WSSR = 28.2391789964804
FIT_P = 0.000430843156727034
FIT_NITER = 7
a_err = 5672.97452938936
b_err = 14030.7108295064
c = 39325.0475554539
d = -14051.3931424696
e = 2267.35440293964
c_err = 13193.5883564372
d_err = 5829.06775291243
e_err = 1196.02557369925
f = -127.429747771921
f_err = 93.4170700298873
g = 0.10559209648332
g_err = 1.87696490883977

set key font "Arial,11"
set label font "Arial,11"
set label 1 'V_J' at 0.65,100 left
set label 2 'P(V_{DP}, I_{DP})' at 0.79,19.8 right

#set key left

set arrow from 0.65,0 to 0.65,200 nohead lt 3 dt (10,5)
plot "bias.txt" using 2:1 title "I_D",a*x**6+b*x**5+c*x**4+d*x**3+e*x**2+f*x+g title "Approximate curve",(-x/5+0.8/5)*1000 title "Load line" w l , 380*x-246.2 title "Tangent" w l
##plot [0.7:0][0.7:200] w l
## fit a*x "bias.txt" using 4:3 title "Approximate curve" via a
#    EOF
