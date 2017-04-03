module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

class Complement

  COMPLEMENTS = {'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U'}

  def self.of_dna(strand)
    return '' unless strand =~ /^[GCTA]*$/
    strand.chars.map { |nucleotid| COMPLEMENTS[nucleotid]}.join
  end

  def check_input
  end
end

