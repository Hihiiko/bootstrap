class Car
  def self.turn(distance)
     puts "#{distance}に曲がります。"
  end
end

Car.turn("右")

# これはクラスメソッド。クラスから直接実行ができる。
