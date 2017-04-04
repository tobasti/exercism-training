class Pangram
<<<<<<< HEAD
=======
  ALPHABET_LENGTH = 26

>>>>>>> cc9d098... Refactor for readability
  def self.pangram?(sentence)
    counter = Hash.new(0)

    sentence.downcase.gsub(/[^a-z]/,'').chars.each do |char|
      counter[char] =+ 1
    end 

<<<<<<< HEAD
    counter.length == 26
=======
    counter.length == ALPHABET_LENGTH
>>>>>>> cc9d098... Refactor for readability
  end
end

module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.module
end
