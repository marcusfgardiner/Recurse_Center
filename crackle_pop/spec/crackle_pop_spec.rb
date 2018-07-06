require 'crackle_pop'

# Write a program that prints out the numbers 1 to 100 (inclusive). 
# If the number is divisible by 3, print Crackle instead of the number. 
# If it's divisible by 5, print Pop. If it's divisible by both 3 and 5, print CracklePop. 

describe 'CracklePop' do
  it 'returns "Crackle" when passed 3' do
    expect(crackle_pop(3)).to eq('Crackle')
  end
  it 'returns "Crackle" when passed 6' do
    expect(crackle_pop(6)).to eq('Crackle')
  end
  it 'returns "Crackle" when passed 30' do
    expect(crackle_pop(33)).to eq('Crackle')
  end
  it 'returns "Pop" when passed 5' do
    expect(crackle_pop(5)).to eq('Pop')
  end
  it 'returns "Pop" when passed 10' do
    expect(crackle_pop(10)).to eq('Pop')
  end
  it 'returns "CracklePop" when passed 15' do
    expect(crackle_pop(15)).to eq('CracklePop')
  end
  it 'returns "CracklePop" when passed 60' do
    expect(crackle_pop(60)).to eq('CracklePop')
  end
  it 'returns number when passed 4' do
    expect(crackle_pop(4)).to eq(4)
  end
end
