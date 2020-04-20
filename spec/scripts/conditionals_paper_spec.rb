
describe "rps.rb" do
  it "should output 'You lose!' given the input 'paper'", points: 1 do
    allow_any_instance_of(Object).to receive(:gets).and_return("paper")
    response = "Please choose rock, paper, or scissors:\nYou played paper!\nThe computer played scissors!\nYou lose!\n"
    expect { require_relative '../../conditionals/rps' }.to output(response).to_stdout
  end
end
