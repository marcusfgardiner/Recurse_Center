def crackle_pop(number)
  if (number % 3 == 0) && (number % 5) == 0
    'CracklePop'
  elsif (number % 3) == 0
    'Crackle'
  elsif (number % 5) == 0
    'Pop'
  else number
  end
end

100.times { |i| puts crackle_pop(i + 1) }