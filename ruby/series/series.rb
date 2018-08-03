class Series
  def initialize string
    @numbers = string
  end

  def slices(size)
    raise ArgumentError, 'Size exceeds array length' if size > @numbers.length
    sliced = []
    (0..@numbers.length-size).each do |i|
      sliced << ""
      (i..(i+size-1)).each do |k|
        sliced[-1] += @numbers[k]
      end
    end
    sliced
  end

end