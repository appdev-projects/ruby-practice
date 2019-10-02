
describe "basic_math.rb" do
  it "should output " do

    expect { require_relative '../../integer/basic_math' }.to output("1\n").to_stdout

  end
end

