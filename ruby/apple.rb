# else (エルス)  別の、他の、さもなければ、別のやり方でという意味がある。
#エルスは、ifの条件に当てはまらなかった場合の処理を設定。
# if 条件式
#処理1  # 条件式の返り値が真だったら処理1を行う
#else
#  処理2  # 条件式の返り値が偽だったら処理2を行う
#end


# elsif (エルシフ)  もしそうでなければ、もし～ならばという意味で、複数の条件分岐を設定する際に使用される。
# エルシフを使うことで、条件、処理を追加することが可能。　エルシフはいくつでも追加できる。

#if 条件式1
#処理1  # 条件式1の返り値が真だったら処理1を行う
#elsif 条件式2
#  処理2  # 条件式1の返り値が偽、かつ条件式2の返り値が真だったら処理2を行う
#elsif 条件式3
#  処理3  # 条件式1と条件式2の返り値が偽、かつ条件式3の返り値が真だったら処理3を行う
# ...(中略)...
#elsif 条件式n
#  処理n  # 条件式1～条件式n-1の返り値が全て偽、かつ条件式nの返り値が真だったら処理nを行う
#else
#  処理x  # 条件式1～条件式nの返り値が全て偽だったら処理xを行う
#end


apple = "Yamanashi"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end