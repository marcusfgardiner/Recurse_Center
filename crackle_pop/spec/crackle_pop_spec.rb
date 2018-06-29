require 'crackle_pop'

# Write a program that prints out the numbers 1 to 100 (inclusive). 
# If the number is divisible by 3, print Crackle instead of the number. 
# If it's divisible by 5, print Pop. If it's divisible by both 3 and 5, print CracklePop. 

describe 'CracklePop' do

    it 'returns "Crackle" when passed 3' do
        expect(crackle_pop(3)).to eq('Crackle')
    end
end
