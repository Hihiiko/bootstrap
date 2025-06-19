class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car       # クラスを継承するにはクラス名の後に「<」を付けて継承したいクラス名を記述します。
end                    # 親子の関係で表すと、「子クラス < 親クラス」になります。

bus = Bus.new
bus.run(5)

puts Bus.superclass      #上記で書いたBusの親クラスが、Carかどうか確認してみます。
                          #親クラスを調べるときは「.superclass」を使用します。
                            #一番下に入力する。
                            
# クラスを作成するときには、まとめられるか、同じ内容になっていないかを意識できるように考える。
