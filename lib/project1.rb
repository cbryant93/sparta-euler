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
