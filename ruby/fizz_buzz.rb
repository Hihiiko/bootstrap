puts "数字を入力してください。"   #数字を入力してください。が表示される。" がついているから。 
kk = gets.to_i    #　gets.to_iで数字を手に入れる。（ターミナルから）　ｋｋに数字が入る。

def usagi(hiroko)  #ここは別世界なので、先に下のputsから理解する。下のusagiに当たる。
  roko = hiroko % 5  # rokoの名前は何でも決めてよい。上のhirokoと同じ。割り算してる。rokoの中にhiroko割る３が入る。
  return "Buzz" if roko.zero? #もし、rokoが０なら、（リターンで）返す、Fizzを。もともとのusagi(kk)に返す。イメージ。
 
end  #別世界の閉じた門。　　　　　　　　　　　　　　　　　　= イコールは、おんなじ意味もあるけど、その中に入る。ってこと！！！

puts "結果は..."   #結果はが表示される。"がついているから。
puts usagi(kk)  #このusagiは上のdefのところにあるusagiに当たる。
                #この(kk)は上のkkの数字に当たる。
                

