describe "rps.rb" do

  it "should output 'You won!' given the input 'rock'", points: 1 do
    allow_any_instance_of(Object).to receive(:gets).and_return("rock")
    response = "Please choose rock, paper, or scissors:\nYou played rock!\nThe computer played scissors!\nYou won!\n"
    expect { require_relative '../../conditionals/rps' }.to output(response).to_stdout
  end
end
