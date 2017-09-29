# Enter your procedural solution here!
def collect_multiples(number)
  (1..number-1).select do |num|
    num%3==0 || num%5==0
  end
end

def sum_multiples(number)
  result = 0
  (1..number-1).each do |num|
    result += num if num%3==0 || num%5 == 0
  end
  result
end
