# インスタンスメソッド
class Car

  def move(usagi, distance)    #クラス内に記述されたメソッドをインスタンスメソッドという
    self.turn(usagi)           # ↓
    self.run(distance)         # ↓
  end

  def turn(usagi)
    puts "#{usagi}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new        #インスタンスとは、設計図をもとに作成される「モノ」がインスタンスで、クラス名の後ろに .new　をつける。
car.move("右", 5)

 #classの書き方は、クラスの後ろに.newと付けること！！


# クラスメソッド：クラスから実行できる。
class Car
  def self.run(distance)
     puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)



#class~endで設計図。　classの中のdef~endで、設計図の中身を書いていく。
#（）は引数。。繋がっている。
# 上から順に読まれる！


