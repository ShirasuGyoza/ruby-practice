## ハッシュ

# string
man = { 'height' => 170, 'weight' => 65 }
p man #{"height"=>170, "weight"=>65}
p man['height'] #170
p man['weight'] #65

# symbol
woman = { :height => 160, :weight => 50 }
p woman #{:height=>160, :weight=>50}
p woman[:height] #160
p woman[:weight] #50

# symbol shorthand
child = { height: 110, weight: 20 }
p child #{:height=>110, :weight=>20}
p child[:height] #110
p child[:weight] #20

child[:age] = 7 # add new element
p child #{:height=>110, :weight=>20, :age=>7}
p child[:age] #7

# Store method 上記と同じ
child.store(:sex, 'female')
p child
p child[:sex]

# Delete method
child.delete(:age)
p child #{:height=>110, :weight=>20, :sex=>"female"}
p child[:age] #nil