module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(str_a, str_b)
    if str_a.length != str_b.length
      raise ArgumentError, "Can't compute. Hamming distance for two strings of differing length is not defined.\nPlease input two Strings of the same length!"
    else 
      result = 0
      (0...str_a.length).each do |i|
        result+=1 if str_a[i] != str_b[i]
      end
      return result
    end
  end
end
