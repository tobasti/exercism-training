# Calculate the moment when someone has lived for 10^9 seconds. 
# A gigasecond is 10^9 (1,000,000,000) seconds.

module BookKeeping
  VERSION = 5 # Where the version number matches the one in the test.
end
 
class Gigasecond

  GIGASECOND = 1_000_000_000
  
  def self.from(moment_in_time)
    moment_in_time + GIGASECOND
  end 
end
