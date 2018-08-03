class Integer
  def to_roman
    roman_nums = {
      1 => 'I',
      4 => 'IV',
      5 => 'V',
      9 => 'IX',
      10 => 'X',
      40 => 'XL',
      50 => 'L',
      90 => 'XC',
      100 => 'C',
      400 => 'CD',
      500 => 'D',
      900 => 'CM',
      1000 => 'M'
    }

    num = self

    if num < 0 || num > 4000
      return "Invalid Integer"
    end

    roman = ""

    roman_nums.keys.reverse.each do |key|
      while num >= key
        num -= key
        roman += roman_nums[key]
      end
    end
    
    return roman

  end

end

module BookKeeping
  VERSION = 2
end