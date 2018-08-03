require 'minitest/pride'

class Hamming
  def self.compute(strand1, strand2)
    raise ArgumentError.new("Sequence Strings must be the same length.") if strand1.length != strand2.length
    i = 0
    distance = 0
    (0...strand1.length).each {|i| distance +=1 if strand1[i] != strand2[i]}
    distance
  end
end

module BookKeeping
  VERSION = 3
end