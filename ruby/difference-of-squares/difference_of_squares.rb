class Squares
  def initialize(arg)
    @squ_of_sum
    @sum_of_sqr
    @difference
    @base = arg.to_i
  end

  def square_of_sum
    #only calculate once...
    return @squ_of_sum if @squ_of_sum

    @squ_of_sum = 0
    (1..@base).each{ |n| @squ_of_sum += n }
    @squ_of_sum *= @squ_of_sum
  end

  def sum_of_squares
    #only calculate once...
    return @sum_of_squ if @sum_of_squ

    @sum_of_squ = 0
    (1..@base).each{ |n| @sum_of_squ += n*n }
    @sum_of_squ
  end

  def difference
    square_of_sum - sum_of_squares 
  end
end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
