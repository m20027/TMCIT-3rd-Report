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
set xtics  norangelimit autofreq  font "Arial,11"
set ytics border in scale 1,0.5 mirror norotate  autojustify
set ytics  norangelimit autofreq  font "Arial,11"
set ztics border in scale 1,0.5 nomirror norotate  autojustify
set ztics  norangelimit autofreq  font "Arial,11"
unset x2tics
unset y2tics
set cbtics border in scale 1,0.5 mirror norotate  autojustify
set cbtics  norangelimit autofreq  font "Arial,11"
set rtics axis in scale 1,0.5 nomirror norotate  autojustify
set rtics  norangelimit autofreq  font "Arial,11"
unset ttics
set title "" 
set title  font "" textcolor lt -1 norotate
set timestamp bottom 
set timestamp "" 
set timestamp  font "" textcolor lt -1 norotate
set trange [ * : * ] noreverse nowriteback
set urange [ * : * ] noreverse nowriteback
set vrange [ * : * ] noreverse nowriteback
set xlabel "Factor[-]" 
set xlabel  font "Arial,16" textcolor lt -1 norotate
set x2label "" 
set x2label  font "" textcolor lt -1 norotate
set xrange [ 0.200000 : 1.00000 ] noreverse writeback
set x2range [ 0.240000 : 0.998000 ] noreverse writeback
set ylabel "Power P_a [W]" 
set ylabel  font "Arial,16" textcolor lt -1 rotate
set y2label "" 
set y2label  font "" textcolor lt -1 rotate
set yrange [ 60.0000 : 660.000 ] noreverse writeback
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
a = 126.983235653039
b = -14.8834490371814
FIT_CONVERGED = 1
FIT_NDF = 3
FIT_STDFIT = 24.5483148087517
FIT_WSSR = 1807.85927984873
FIT_P = 0.0
FIT_NITER = 4
a_err = 5.45906887779029
b_err = 4.27062857125414
c = 214.547988084254
d = 3.7513792504616
c_err = 6.2847523521827
d_err = 4.50032154212879
e = 310.830468289888
f = 9.15203639419697
e_err = 4.4960107995589
f_err = 3.14636283858444
g = 413.245743984352
h = 14.4788815110474
g_err = 5.91488027865407
h_err = 4.09264667400898
i = 472.065911836723
j = 52.2990382604413
i_err = 41.3257706847874
j_err = 28.3923624052809
## Last datafile plotted: "C-fac.txt"
plot "C-fac.txt" u 1:2 title "I=1" lc "red", "C-fac.txt" u 3:4 title "I=2" lc "blue" , "C-fac.txt" u 5:6 title "I=3" lc "purple" ,"C-fac.txt" u 7:8 title "I=4" lc "green" ,"C-fac.txt" u 9:10 title "I=5" lc "black", a*x+b lc "red" notitle,c*x+d lc "blue" notitle , e*x+f lc "purple" notitle ,g*x+h lc "green" notitle , i*x+j lc "black" notitle
## fit i*x+j "C-fac.txt" u 9:10 via i,j
#    EOF
