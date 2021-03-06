require 'crackle_pop'

# Write a program that prints out the numbers 1 to 100 (inclusive). 
# If the number is divisible by 3, print Crackle instead of the number. 
# If it's divisible by 5, print Pop. If it's divisible by both 3 and 5, print CracklePop. 

describe 'crackle_pop' do
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
  it 'returns number when passed 62' do
    expect(crackle_pop(62)).to eq(62)
  end
end

describe 'crackle_pop_printer' do
  it 'prints "1 2 Crackle" when passed 3' do
    expect { crackle_pop_printer(3) }.to output("1\n2\nCrackle\n").to_stdout
  end

  it 'prints "1 2 Crackle 4 Pop" when passed 5' do
    expect { crackle_pop_printer(5) }.to output("1\n2\nCrackle\n4\nPop\n").to_stdout
  end
end
