require 'minitest/pride'

class Gigasecond
  def self.from(birth)
    birth + (10**9)
  end
end

module BookKeeping
  VERSION = 6
end