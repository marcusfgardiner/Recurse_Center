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

def number_printer(number)
  number.times { |i| puts crackle_pop(i + 1) }
end

number_printer(100)
