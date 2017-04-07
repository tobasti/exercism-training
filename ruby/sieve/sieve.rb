class Sieve
  def initialize(limit)
    @limit = limit
  end

  def primes
    pri_arr = Array.new(@limit+1)
    pri_arr [0] = false
    pri_arr [1] = false

    (2..@limit).each do |i|
      # if pri_arr[i] wasn't stepped on before, it's a prime!
      if pri_arr[i] = pri_arr[i] == nil
        # so, step on all multiples of the prime
        (i+i..@limit).step(i) do |not_a_prime|
          pri_arr[not_a_prime] = false
        end
      end
    end

    pri_arr.each_index.find_all { |a| pri_arr[a] }
  end
end

module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end
