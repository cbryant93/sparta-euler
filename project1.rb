class Multiples
  attr_accessor :num_arr, :total_arr

  def initialize
    @num_arr = []
    @total_arr = 0
  end

  def divisble_by(i,d)
    (i%d).zero?
  end

  def range(s,e)
    (s..e).each do |i|
    if(divisble_by(i,3)||divisble_by(i,5))
      num_arr << i
    end
  end
  num_arr.sum
end
end
puts Multiples.new.range(1,999)

#test 1
# Divisible_by gives 0 as result: input(3,3) expect true
# Divisible_by gives 0 as result: input(5,3) expect false
# Test range function s = 1 e = 9 expect 23 
