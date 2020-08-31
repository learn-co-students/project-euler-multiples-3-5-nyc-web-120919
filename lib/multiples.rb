# Enter your procedural solution here!
def collect_multiples(limit)
    return (1...limit).filter{|num| num % 3 == 0 || num % 5 == 0}
end
  
def sum_multiples(limit)
    return collect_multiples(limit).reduce{|sum, n| sum + n}
end