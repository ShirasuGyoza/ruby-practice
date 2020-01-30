## roop each

[1, 2, 3].each do |i| # = [1, 2, 3].each{ |i| p i }
  p i
end
#1
#2
#3


{ height: 170, weight: 60 }.each do |element| # = { height: 170, weight: 60 }.each{ |element| p element }
  p element
end
#[:height, 170]
#[:weight, 60]

{ height: 170, weight: 60 }.each do |key, value|
  p key
  p value
end
#:height
#170
#:weight
#60