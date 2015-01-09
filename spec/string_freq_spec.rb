require ("rspec")
require ("string_freq")

describe("Array#string_freqency?") do
  it("returns the number of times a user's chosen word appears in a given list of words") do
  expect(("cat").string_frequency("cats rule dogs rule too")).to(eq(1))
  end
end
