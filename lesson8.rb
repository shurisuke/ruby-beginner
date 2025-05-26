#問1
a = {:coffee => 300, :caffe_latte => 400}
p a.class
#Anser   p ({:coffee => 300, :caffe_latte => 400}).class

#問2
a = Hash.new
p a
#Anser    p Hash.new

#問3
class CaffeLatte
    def welcome
        puts "いらっしゃいませ。"
    end
end

a = CaffeLatte.new
p a.class

#問4
class Item
    def name
        "チーズケーキ"
    end
end

a = Item.new
p a.name

#問5
class Item2
    def name=(text)
        @name = text
    end
    def name
        @name
    end
end

a = Item2.new
a.name = ("チーズケーキ2")
p a.name

#問6
class Item3
    def initialize
        puts "商品を扱うオブジェクト"
    end
end

a = Item3.new

#問7
class Item4
    def initialize(text)
        @name = text
    end
    def name
        @name
    end
end

a = Item4.new("マフィン")
b = Item4.new("スコーン")
p a.name
p b.name 

#問8
class Drink 
    def self.todays_special
        "ホワイトモカ"
    end
end

p Drink.todays_special

#問9

class Item5
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

class Food < Item5
end

c = Food.new
c.name = ("チーズケーキ3")
p c.name