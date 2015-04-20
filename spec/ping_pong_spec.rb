require('rspec')
require('ping_pong')

describe('sting#ping_pong') do

  it("Number not divisible by 3 or 5") do
    expect((2).ping_pong()).to(eq([1, 2]))
  end

it("Number divisible by 3") do
  expect((3).ping_pong()).to(eq([1, 2, "ping"]))
end

it("Number divisible by 5") do
  expect((5).ping_pong()).to(eq([1, 2, "ping", 4 , "pong"]))
end

it("Number divisible by 3 and 5") do
  expect((15).ping_pong()).to(eq([1, 2, "ping", 4,
    "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping_pong"]))
end

end
