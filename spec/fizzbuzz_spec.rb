require './lib/fizz_buzz'  
#will look for and test the source file in the lib folder, called fizz_buzz.rb

describe 'fizz_buzz' do
  it "returns fizz if the number is divisible by 3" do
    expect(fizzbuzz(3)).to eq('fizz')
  end
  it "return should accept 9 and return fizz" do 
    expect(fizzbuzz(9)).to eq('fizz')
  end
  it "returns 2 as it is not divisble by 3" do 
    expect(fizzbuzz(2)).to eq(2)
  end
end