require("rspec")
require("prime_sifter")


describe("prime_sifter") do

  it("takes any numerical input and returns an array") do
    prime_sifter(1).class.should(eq(Array))
  end

  # it("takes an input and returns all the prime numbers from 1 to the input in an array") do
  #   prime_sifter(5).should(eq([1,2,3,5]))
  # end

end
