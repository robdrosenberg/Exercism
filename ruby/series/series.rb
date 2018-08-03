class Series
  def initialize string
    @numbers = string
  end

  def slices(size)
    sliced = []

    # @numbers.each_char do |char|
    #   if sliced[-1].length < size
    #     # if sliced[-1]
    #     #   sliced << char
    #     # else
    #     sliced[-1].concat(char)
    #     # end
    #   else
    #     sliced << char
    #   end
    # end
    sliced
  end

end