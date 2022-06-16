# カラー PDF(拡張モード) で出力、文字サイズは10
set term pdf color enhanced fsize 10
# 出力ファイル名は graph2.pdf
set output "graph2.pdf"
# そのままだと枠線が細すぎるので 4pt に設定
set border 15 lw 4
# X 軸ラベル名
set xlabel "Voltage v[V]"
# Y 軸ラベル名
set ylabel "Current i[A]"
# key を書く場合の場所を指定(書かないなら nokey にする)
set key at 75,1
# 直線(ax+b)で近似するための a, b を求める
fit a*x+b "jikken.txt" via a, b
# 一つめのデータ: 外部ファイル名を指定("jikken.txt")、ポイント(w p)、ポイントタイプ○(pt 6)、ポイントサイズ2(ps 2)、タイトルは"current" (title "current")
# 二つめのデータ: 計算した近似直線を式で指定(a*x+b)、直線(w l)、線の太さ3(lw 3)、タイトルはなし (notitle)
plot [0:80] [0:8] "jikken.txt" w p pt 6 ps 2 title "current", a*x+b w l lw 3 notitle
quit

