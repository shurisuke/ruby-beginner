#練習問題解答フォーマット

#問1
p ["コーヒー","カフェラテ"]

#問2
drinks = ["コーヒー","カフェラテ","モカ"]

#問3
drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks[1]

#問4
drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks.first
puts drinks.last

#問5
drinks = ["コーヒー","カフェラテ",]
drinks.push("モカ")
p drinks

#問6
numbers = [2,3]
numbers.unshift(1)
p numbers

#問7
a1 = [1,2]
a2 = [3,4]
p a1 + a2

#問8
drinks = ["コーヒー","カフェラテ","モカ"]
drinks.each do |drink|
    puts drink
end

#問９
#問8
drinks = ["コーヒー","カフェラテ","モカ"]
drinks.each do |drink|
    puts "#{drink}お願いします"
end

#問10
numbers = [1,2,3]
sum = 0
numbers.each do |number|
    sum += number
end
puts sum    

#問11
drinks = []
drinks.each do |drink|
    puts drink
end