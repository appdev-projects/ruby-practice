describe "array/reverse.rb" do
  it "should output '5' given the input 'banana 35 zebra hello'." , points: 1 do
    allow_any_instance_of(Object).to receive(:gets).and_return("banana 35 zebra hello")

    expect { require_relative '../../array/reverse' }.to output(/"?Enter at least 2 values, separated by spaces:"?\n\["hello", "zebra", 35, "banana"\]\n/).to_stdout
  end
end
