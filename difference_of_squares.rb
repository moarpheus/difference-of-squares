class Squares
  def initialize number
    @square_of_sum = (1..number).inject(&:+)**2
    @sum_of_squares = (1..number).map {|num| num ** 2}.inject(&:+)
  end

  def square_of_sum
    @square_of_sum    
  end

  def sum_of_squares
    @sum_of_squares
  end

  def difference
    @square_of_sum - @sum_of_squares
  end
end
