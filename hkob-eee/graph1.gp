# カラー PDF(拡張モード) で出力、文字サイズは10
set term pdf color enhanced fsize 10
# 出力ファイル名は graph1.pdf
set output "graph1.pdf"
# そのままだと枠線が細すぎるので 4pt に設定
set border 15 lw 4
# X 軸ラベル名
set xlabel "Voltage v[V]"
# Y 軸ラベル名
set ylabel "Current i[A]"
# key を書く場合の場所を指定(書かないなら nokey にする)
set key at 75,1
# 外部ファイル名を指定("jikken.txt")、ポイントと線(w lp)、線の太さ3(lw 3)、ポイントタイプ○(pt 6)、ポイントサイズ2(ps 2)、タイトルは"current" (title "current")
plot "jikken.txt" w lp lw 3 pt 6 ps 2 title "current"
quit
