
describe "rps.rb" do
  it "should output 'You tied!'", points: 1 do
    allow_any_instance_of(Object).to receive(:gets).and_return("scissors")
    response = "Please choose rock, paper, or scissors:\nYou played scissors!\nThe computer played scissors!\nYou tied!\n"
    expect { require_relative '../../conditionals/rps' }.to output(response).to_stdout
  end
end