
describe "rps.rb" do
  before do
      $stdin = StringIO.new("jelani")
  end

  after do 
      $stdin = STDIN
  end
  
  it "should output 'Hello, name!'" do
    allow($stdin).to receive(:gets).and_return("rock")
    move = $stdin.gets
    response = "Please choose rock, paper, or scissors:\nYou played #{move}!\nThe computer played scissors!\nYou won!\n"
    expect { require_relative '../../conditionals/rps' }.to output(response).to_stdout
  end
end
