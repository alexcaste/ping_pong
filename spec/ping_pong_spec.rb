require('rspec')
require('ping_pong.rb')

describe ('Fixnum#ping_pong') do
  it("build an array the length of fixnum that is input") do
    expect((2).ping_pong()).to(eq([1,2]))
  end
  it("is true for a number divisble by 3") do
    expect((3).ping_pong()).to(eq([1,2,"ping"]))
  end
  it("is true for a number divisble by 5") do
    expect((5).ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
  it("is true for a number divisble by 3 and 5") do
    expect((15).ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end
end
