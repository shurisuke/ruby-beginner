#問1
def order
    puts "カフェラテをください"
end

order

#問2
def area
    3 * 3
end

puts area

#問3
def dice
    [1,2,3,4,5,6].sample
end

puts dice

#問4
def order2(name = "カフェラテ")
    puts "#{name}をください"
end

order2
order2("モカ")

#問5
def dice2
    p = [1,2,3,4,5,6].sample
    if p == 1
        puts "もう一回"
        p = [1,2,3,4,5,6].sample
    end
    return p
end

puts dice2

#問6
def price(item:)
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    items[item]
end

puts price(item: "コーヒー")

#問7
def price(item:, size:)
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item] + sizes[size]
end

puts price(item: "カフェラテ", size: "トール")

#問8
def price(item:, size: "ショート")
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
    items[item] + sizes[size]
end

puts price(item: "カフェラテ")


#問9

def order(drink)
    puts "#{drink}をください"
end

order("コーヒー")