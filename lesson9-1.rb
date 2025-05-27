#問１
module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチップ"
    end
end

#問2
class Drink 
    include ChocolateChip
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name

#問3
module EspressoShot
    Price = 100
end

puts EspressoShot::Price

#問4

module WhippedCream2
    def self.info
        "トッピング用ホイップクリーム"
    end
end