require "spec_helper"

describe "hello_world.rb" do
  it "should return 'Hello, World!'", points: 1 do
    expect(HelloWorld.hello).to eq("Hello, World!")
  end
end

describe "two_fer.rb" do
  it "uses a name when given", points: 0.5 do
    expect(TwoFer.two_fer("Alice")).to eql("One for Alice, one for me.")
  end
end

describe "two_fer.rb" do
  it "uses any name when given", points: 0.5 do
    expect(TwoFer.two_fer("Bob")).to eql("One for Bob, one for me.")
  end
end

describe "hamming.rb" do
  it "works with empty strands", points: 0.5 do
    expect(Hamming.compute('', '')).to eq(0)
  end
end

describe "hamming.rb" do
  it "works with single letter different strands", points: 0.5 do
    expect(Hamming.compute('G', 'T')).to eq(1)
  end
end

describe "hamming.rb" do
  it "works with single letter identical strands", points: 0.5 do
    expect(Hamming.compute('A', 'A')).to eq(0)
  end
end

describe "hamming.rb" do
  it "works with long identical strands", points: 0.5 do
    expect(Hamming.compute('GGACTGAAATCTG', 'GGACTGAAATCTG')).to eq(0)
  end
end

describe "hamming.rb" do
  it "works with long different strands", points: 0.5 do
    expect(Hamming.compute('GGACGGATTCTG', 'AGGACGGATTCT')).to eq(9)
  end
end

describe "isogram.rb" do
  it "uses any name when given", points: 0.5 do
    expect(TwoFer.two_fer("Bob")).to eql("One for Bob, one for me.")
  end
end

describe "raindrops.rb" do
  it "uses any name when given", points: 0.5 do
    expect(TwoFer.two_fer("Bob")).to eql("One for Bob, one for me.")
  end
end

describe "acronym.rb" do
  it "uses any name when given", points: 0.5 do
    expect(TwoFer.two_fer("Bob")).to eql("One for Bob, one for me.")
  end
end
