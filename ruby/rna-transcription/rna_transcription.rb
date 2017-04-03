module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Complement

  COMPLEMENTS = {'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U'}

  def self.of_dna(strand)
    strand.chars.map do |nucleotid|
      return '' unless COMPLEMENTS.key?(nucleotid)
      COMPLEMENTS[nucleotid]
    end.join
  end

  def check_input
  end
end

