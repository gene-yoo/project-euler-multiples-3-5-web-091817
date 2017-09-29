# Enter your procedural solution here!

def collect_multiples(limit)
  array = (1...limit).to_a
  array.select {|x| x % 3 == 0 || x % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
