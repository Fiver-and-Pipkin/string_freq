require ("rspec")
require ("string_freq")

describe("Array#string_freqency") do

  it("searches a string to see how many times a particular letter occurs") do
    expect(("catatat").string_frequency(word="a")).to(eq(3))
  end

  it("searches a string to see how many times the given string occurs within it") do
    expect(("catcat").string_frequency(word="cat")).to(eq(2))
  end

  it("searches a sentence to see how many times a particular string occurs") do
    expect(("cat meets cat is my favorite cat show.").string_frequency(word="cat")).to(eq(3))
  end

  it("searches a sentence to see how many times a particular string occurs") do
    expect(("CATcat meets cat is my favorite Cat show.").string_frequency(word="CAT")).to(eq(4))
  end

  it("returns the number of times a user's chosen word appears regardless od capitalization") do
    expect(("CATS rule but dogs rule too").string_frequency(word ="cat")).to(eq(1))
  end
end
