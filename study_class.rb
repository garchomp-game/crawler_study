class TestClass
  attr_accessor :set_num
  def initialize
    @set_num = []
  end
  def add(num)
    @set_num.push(num)
  end
  def remove
    @set_num.pop
  end
  def addition
    @set_num.inject(:+)
  end
  def kakezan
    @set_num.inject(:*)
  end
end
=begin

phpバージョン
array_sum($this->set_num);

rubyバージョン
@set_num.inject(:*)
=end
