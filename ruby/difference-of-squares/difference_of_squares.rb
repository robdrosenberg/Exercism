class Squares
  def initialize n
    @end_number = n
  end

  def square_of_sum
    (1..@end_number).reduce(:+)**2
  end

  def sum_of_squares
    (1..@end_number).inject{ |sum, n| sum + n**2}
  end

  def difference
    square_of_sum - sum_of_squares
  end
end

module BookKeeping
    VERSION = 4 # Where the version number matches the one in the test.
end