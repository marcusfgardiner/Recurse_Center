def crackle_pop(number)
  if (number % 3).zero? && (number % 5).zero?
    'CracklePop'
  elsif (number % 3).zero?
    'Crackle'
  elsif (number % 5).zero?
    'Pop'
  else number
  end
end

def printer
  100.times { |i| puts crackle_pop(i + 1) }
end

printer
