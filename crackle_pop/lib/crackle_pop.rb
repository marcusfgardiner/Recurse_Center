def crackle_pop(number)
  if divisible?(number, 15)
    'CracklePop'
  elsif divisible?(number, 3)
    'Crackle'
  elsif divisible?(number, 5)
    'Pop'
  else number
  end
end

def divisible?(number, divisor)
  (number % divisor).zero?
end

def printer
  100.times { |i| puts crackle_pop(i + 1) }
end

printer
