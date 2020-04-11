describe "array/reverse.rb" do
  it "should output '[4, 3, 2, 1]' given the input '1, 2, 3, 4'." , points: 1 do
    allow_any_instance_of(Object).to receive(:gets).and_return("banana 35 zebra hello")

    expect { require_relative '../../array/reverse' }.to output(/"?Enter at least 2 values, separated by spaces:"?\n\[4, 3, 2, 1\]\n/).to_stdout
  end
end
