class Fib
  attr_accessor :num_1, :num_2, :i, :max, :sum

  def initialize(max)
    @num_1 = 0
    @num_2 = 1
    @i = 0
    @max = max
    @sum = 0
  end

  def divisble_by(num,div)
    (num%div).zero?
  end

  def even_fib
    while @i <= @max
      @i = @num_1 + @num_2

      @sum += @i if divisble_by(@i,2)

      @num_1 = @num_2

      @num_2 = @i

    end
    @sum
  end

end
result = Fib.new(4000000)
puts result.even_fib
