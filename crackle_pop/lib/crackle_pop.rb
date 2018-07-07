#TODO: Refactoring - Make methods private or increase test coverage? 
# Number printer is crackle popper really not number printer

def crackle_pop_printer(number)
  number.times { |i| puts crackle_or_pop(i + 1) }
end

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

crackle_pop_printer(100)
