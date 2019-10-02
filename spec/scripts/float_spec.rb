
describe "find_hypotenuse.rb" do
  before do
    $stdin = StringIO.new("2.8 4.5")
  end

  after do 
      $stdin = STDIN
  end

  it "should output hypotenuse" do
    allow($stdin).to receive(:gets).and_return("2.8 4.5")
    short_sides = $stdin.gets.chomp
    expect { require_relative '../../float/find_hypotenuse' }.to output("5.3\n").to_stdout

  end
end
