name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです" 
puts "#{name}さんの体重は#{weight}kgです" #上と比べ、＋のおかげでコード量が減る、変数の型を気にする必要がない。

puts "#{name}さんの体重は#{weight * 2}kgです" #すぐ上を（＊２）で掛け算したもの　｛｝で囲った場合のみ機能する。

puts '#{name}さんの体重は#{weight}kgです'  #変数展開を使うときは、ダブルクォーテーション " を使うこと。このままでは表示されない。
