class Multiples
  attr_accessor :num_arr

  def initialize
    @num_arr = []

  end

  def range(s,e)
    (s..e).each do |i|
      num_arr << sum(i)
    end
  end

  def divisible_by(num,div)
    if (num%div).zero?
      return true
    else
      return false
    end
  end

def sum(i)

  if divisible_by(i,5)


 elsif divisible_by(i,3)


  else
   puts i
  end

end

end

Sum.new.range(1,1000)
