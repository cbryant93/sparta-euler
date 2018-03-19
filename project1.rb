class Multiples
  attr_accessor :num_arr

  def initialize
    @num_arr = []
    @total_arr = 0

  end

  def range(s,e)
    for i in s..e
    if(divisible_by(i,3)||divisible_by(i,5))
      num_arr << i
    end
  end

def print_total
  puts arr.sum
end

def divisble_by(i,d)
  (i%d).zero?
end

end
