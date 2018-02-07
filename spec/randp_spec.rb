require('rspec')
require('pry')
require("randp")

describe('randp') do
it("split word whenever there's a space") do
  word = Replace.new()
  expect(word.find("Hello world")).to(eq(["Hello", "world"]))
  end
end

describe('randp') do
it("replaces word with universe") do
  word = Replace.new()
  expect(word.find("Hello world")).to(eq(["Hello", "universe"]))
  end
end
