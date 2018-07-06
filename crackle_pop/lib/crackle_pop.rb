def crackle_pop(number)
  if number == 3
    'Crackle'
  end
end

100.times { |i| puts crackle_pop(i + 1) }