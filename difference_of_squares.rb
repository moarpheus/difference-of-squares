class Squares
  def initialize number
    @square_of_sum = (1..number).inject(&:+)**2
  end
  def square_of_sum
    @square_of_sum    
  end
end
