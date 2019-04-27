require './lib/fizz_buzz'  
#will look for and test the source file in the lib folder, called fizz_buzz.rb

describe 'fizz_buzz' do
  it "returns 1 if we give 1" do
    expect(fizzbuzz(1)).to eq(1)
  end   
end