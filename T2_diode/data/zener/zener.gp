reset

set ylabel "Output Voltage V_L[V]"
set y2label "Zener Current I_Z[mA]"

set y2tics
set y2range[0:35]

set xlabel "Input Voltage V_i[V]"

plot "zener.txt" u 1:2 axis x1y1 w lp title "V_L"
replot "zener.txt" u 1:3 axis x1y2 w lp title "I_Z"