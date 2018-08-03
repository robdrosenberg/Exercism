module BookKeeping
  VERSION = 2 # Where the version number matches the one in the test.
end
class Bob
  def self.hey string
    string = string.strip
    if question?(string) and all_caps?(string)
      "Calm down, I know what I'm doing!"
    elsif question?(string)
      "Sure."
    elsif all_caps?(string)
      "Whoa, chill out!"
    elsif string.empty?
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end

  private

  def self.question? string
    if string[-1] == '?'
      "Sure."
    end
  end
  
  def self.all_caps? string
    if string == string.upcase and string.upcase != string.downcase
      "Whoa, chillout!"
    end
  end
end