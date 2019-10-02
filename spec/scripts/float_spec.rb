
describe "find_hypotenuse.rb" do
  it "should output hypotenuse" do
    expect { require_relative '../../float/find_hypotenuse' }.to output("5.3\n").to_stdout

  end
end

describe "round.rb" do
  it "should output hypotenuse" do
    expect { require_relative '../../float/round' }.to output("3.333\n").to_stdout

  end
end
