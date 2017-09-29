# Enter your object-oriented solution here!

class Multiples
  attr_accessor :number
  def initialize(number)
    @number = number
  end

  def collect_multiples
    (1..number-1).select do |num|
      num%3==0 || num%5==0
    end
  end

  def sum_multiples
    result = 0
    (1..number-1).each do |num|
      result += num if num%3==0 || num%5 == 0
    end
    result
  end
end
