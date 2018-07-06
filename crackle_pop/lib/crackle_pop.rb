def crackle_pop(number)
  if (number % 3) == 0
    'Crackle'
  elsif number == 5
    'Pop'
  end
end

100.times { |i| puts crackle_pop(i + 1) }