class Binary
  def self.to_decimal(binary_string)
    raise ArgumentError unless binary_string.match?('\A[10]+\z')
    
    decimal = 0
    for i in 0..binary_string.length-1 
      decimal += 2**(i) if binary_string.reverse[i] == '1'
    end
    return decimal
  end
end
