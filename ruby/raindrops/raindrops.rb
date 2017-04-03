module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end

class Raindrops
  def self.convert(string)
    number = string.to_i
    output = ''

    output << 'Pling' if number%3==0
    output << 'Plang' if number%5==0
    output << 'Plong' if number%7==0

    output.empty? ? number.to_s : output
  end
end
