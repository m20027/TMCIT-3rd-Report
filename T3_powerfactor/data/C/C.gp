#!/usr/local/Cellar/gnuplot/5.4.3_1/bin/gnuplot
#
#    
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
set key fixed left top vertical Right noreverse enhanced autotitle nobox font "Arial,16"
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
set xtics  norangelimit 0.00000,1,5.00000 font "Times New Roman,19"
set ytics border in scale 1,0.5 mirror norotate  autojustify
set ytics  norangelimit 0.00000,100,500.000 font "Times New Roman,19"
set ztics border in scale 1,0.5 nomirror norotate  autojustify
set ztics  norangelimit autofreq  font "Times New Roman,19"
unset x2tics
unset y2tics
set cbtics border in scale 1,0.5 mirror norotate  autojustify
set cbtics  norangelimit autofreq  font "Times New Roman,19"
set rtics axis in scale 1,0.5 nomirror norotate  autojustify
set rtics  norangelimit autofreq  font "Times New Roman,19"
unset ttics
set title "" 
set title  font "" textcolor lt -1 norotate
set timestamp bottom 
set timestamp "" 
set timestamp  font "" textcolor lt -1 norotate
set trange [ * : * ] noreverse nowriteback
set urange [ * : * ] noreverse nowriteback
set vrange [ * : * ] noreverse nowriteback
set xlabel "{/Roman-Italic {Current I [A]}}" 
set xlabel  font "Times New Roman,20" textcolor lt -1 norotate
set x2label "" 
set x2label  font "" textcolor lt -1 norotate
set xrange [ 0.00000 : 5.00000 ] noreverse writeback
set x2range [ * : * ] noreverse writeback
set ylabel "Power P_a [W]" 
set ylabel  offset character -3, 0, 0 font "Times New Roman,20" textcolor lt -1 rotate
set y2label "" 
set y2label  font "" textcolor lt -1 rotate
set yrange [ 0.00000 : 500.000 ] noreverse writeback
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
set lmargin at screen 0.1
set bmargin at screen 0.1
set rmargin at screen 0.97
set tmargin at screen 0.95
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
a = 102.947469689348
b = 8.31043141791965
FIT_CONVERGED = 1
FIT_NDF = 3
FIT_STDFIT = 0.59618925058924
FIT_WSSR = 1.06632486755448
FIT_P = 0.785208974337088
FIT_NITER = 4
a_err = 1.26691945576444
b_err = 4.22100602886982
c = 85.6996973470549
d = 11.5718988798498
c_err = 0.246930912324682
d_err = 0.808141914880795
e = 67.4123850968189
f = 18.9583703989819
e_err = 0.72518423697794
f_err = 2.40871448057806
g = 56.8060293619082
h = 1.64107573873371
g_err = 5.16482437290998
h_err = 17.1580876055476
i = 24.5728165644304
j = 20.4883852410686
i_err = 0.186808572718288
j_err = 0.623317253356006
## Last datafile plotted: "data02-C.txt"
plot "data1-C.txt" u 1:3 title "factor=1.0" lc "green", "data08-C.txt" u 1:3 title "factor=0.8" lc "red", "data06-C.txt" u 1:3 title "factor=0.6" lc "blue", "data04-C.txt" u 1:3 title "factor=0.4" lc "black", "data02-C.txt" u 1:3 title "factor=0.2" lc "purple", a*x+b notitle lc "green" ,c*x+d notitle lc "red", e*x+f notitle lc "blue",g*x+h notitle lc "black",i*x+j notitle lc "purple"
#    EOF
