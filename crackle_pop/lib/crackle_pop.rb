def crackle_pop(number)
  if number == 15
    'CracklePop'
  elsif (number % 3) == 0
    'Crackle'
  elsif (number % 5) == 0
    'Pop'
  end
end

100.times { |i| puts crackle_pop(i + 1) }