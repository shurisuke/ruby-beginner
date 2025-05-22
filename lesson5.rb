#問1
puts ["コーヒー", "カフェラテ"].size

#問2
puts [1,2,3,4,5].sum

#問3
p ["モカ", "カフェラテ", "モカ"].uniq

#問4
ary = [1,2,3,4,5]
ary.clear
p ary

#問5
puts ["カフェラテ", "モカ", "カプチーノ"].sample


#問6
puts ["大吉", "中吉", "末吉", "凶"].sample

#問7
p [100,50,300].sort

#問8
p [100,50,300].sort.reverse

#問９
p "cba".reverse

#問10
puts ["100", "50", "300"].join(",")

#問11
p "100,50,300".split(",")

#問12
numbers = [1,2,3].map do |x|
    x * 3
end
p numbers

#問13
texts = ["abc","xyz"].map { |text| text.reverse }
p texts 

#問14
names = ["aya", "achi", "Tama"].map { |name| name.downcase }
p names.sort