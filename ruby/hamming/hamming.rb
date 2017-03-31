module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(strand_a, strand_b)
    unless strand_a.length == strand_b.length
      raise ArgumentError, "Can't compute. Hamming distance for two strings of \
        differing length is not defined.\n\
        Please input two Strings of the same length!"
    else
      strand_a.chars.zip(strand_b.chars).count do |element_a, element_b|
        element_a != element_b
      end
    end
  end
end
