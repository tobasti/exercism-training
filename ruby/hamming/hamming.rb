module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(str_a, str_b)
    if str_a.length == str_b.length
      result = 0
      for i in (0..str_a.length)
        result+=1 if str_a[i] != str_b[i]
      end
	return result
    end
  end
end
