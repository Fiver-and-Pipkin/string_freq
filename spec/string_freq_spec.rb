require ("rspec")
require ("string_freq")

describe("Array#string_freqency?") do
  it("returns the number of times a user's chosen word appears in a given list of words") do
  expect(("cat").string_frequency("cat rule dogs rule too")).to(eq(1))
  end
end

# describe("Array#string_freqency?") do
#   it("returns the number of times a user's chosen word appears in a given list of words, regardless of capitalization") do
#     expect(("cats").string_frequency("CATS rule dogs rule too but CATS rule a little more")).to(eq(2))
#   end
# end
