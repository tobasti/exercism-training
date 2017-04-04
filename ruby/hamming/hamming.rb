module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(strand_1, strand_2)

    error_message = <<~message_text
        Can't compute. Hamming distance for two strings of \
        differing length is not defined.\n\
        Please input two Strings of the same length!
    message_text

    raise ArgumentError, error_message unless strand_1.length == strand_2.length

    # if all is well
    mutations = lambda { |nucletide_1, nucletide_2| nucletide_1 != nucletide_2 }

    strand_1.chars.zip(strand_2.chars).count(&mutations)
  end
end
