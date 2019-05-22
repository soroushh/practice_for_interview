require "program.rb"
describe Entering do
  it "We can check if a number is prime or not" do
    entering = Entering.new()
    expect(entering.is_prime(3)).to eq true
  end

  it "we can check the numbers which are not prime" do
    expect(subject.is_prime(6)).to eq false 
  end
end
