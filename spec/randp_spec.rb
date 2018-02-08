require('rspec')
require('pry')
require("randp")

describe('randp') do
it("replace 'world' in 'hello world' with 'universe'") do
  word = Replace.new()
  expect(word.find("Hello world")).to(eq(["Hello", "universe"]))
  end
end
