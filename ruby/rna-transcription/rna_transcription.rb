require 'minitest/pride'

class Complement
  DNA_TO_RNA = {
    'G' => 'C', 
    'C' => 'G', 
    'T' => 'A', 
    'A' => 'U'
  }
  def self.of_dna(dna)
    rna = ""
    dna.each_char do |char|
      nucleotide = DNA_TO_RNA[char]
      if nucleotide
        rna << DNA_TO_RNA[char]
      else
        return ''
      end
    end
    rna
  end
end

module BookKeeping
  VERSION = 4
end