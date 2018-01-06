
require './study_class.rb'
test_class = TestClass.new

test_class.add(5)
test_class.add(3)
test_class.add(7)
test_class.add(5)
puts test_class.addition
# => 20
puts test_class.kakezan
# => 525
test_class.remove
puts test_class.addition
# => 15
a=5
puts a
a='huga'
puts a
