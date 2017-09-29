# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    array = (1...(self.limit)).to_a
    array.select {|x| x % 3 == 0 || x % 5 == 0}
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end
end
