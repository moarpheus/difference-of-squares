class Squares
  def initialize number
    @number = number
  end

  def square_of_sum
    (1..@number).inject(&:+)**2
  end

  def sum_of_squares
    (1..@number).map {|num| num ** 2}.inject(&:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
