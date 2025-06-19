class Car
  def run(usagi)
    puts "車で#{5}キロ走ります。"
  end
end

class Bus < Car       # クラスを継承するにはクラス名の後に「<」を付けて継承したいクラス名を記述します。
end                    # 親子の関係で表すと、「子クラス < 親クラス」になります。

bus = Bus.new
bus.run(5)

puts Bus.superclass
