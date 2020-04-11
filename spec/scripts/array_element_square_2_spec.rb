describe "array/element_square.rb" do
  it "should output '9.0' given the input '6 4 6 6 6 3 2'" , points: 1 do
    allow_any_instance_of(Object).to receive(:gets).and_return("6 4 6 6 6 3 2")

    expect { require_relative '../../array/element_square' }.to output(/"?Enter at least 2 numbers, separated by spaces:"?\n9.0\n/).to_stdout
  end
end
