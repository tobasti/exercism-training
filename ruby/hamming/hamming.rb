class Hamming
  def self.compute(str_a, str_b)
    if str_a.length == str_b.length
      result = 0
      for i in (0..str_a.length)
        if str_a[i] != str_b[i]
          result+=1
          puts result
        end
      return result
      end
    end
  end
end
