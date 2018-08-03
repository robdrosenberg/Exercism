class Squares
  def initialize n
    @end_number = n
  end

  def square_of_sum
    sum = 0
    (1..@end_number).each do |num|
      sum += num
    end
    sum**2
  end

  def sum_of_squares
    sum = 0
    (1..@end_number).each do |num|
      sum += num**2
    end
    sum
  end

  def difference
    square_of_sum - sum_of_squares
  end
end

module BookKeeping
    VERSION = 4 # Where the version number matches the one in the test.
  end