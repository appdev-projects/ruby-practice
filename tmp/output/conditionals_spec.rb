
describe "rps.rb" do
  before do
      $stdin = StringIO.new("rock")
  end

  after do 
      $stdin = STDIN
  end
  
  it "should output 'Hello, name!'", points: 1 do
    response = "Please choose rock, paper, or scissors:\nYou played rock!\nThe computer played scissors!\nYou won!\n"
    expect { require_relative '../../conditionals/rps' }.to output(response).to_stdout
  end
end
