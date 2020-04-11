describe "array/count_elements.rb" do
  it "should output '5' given the input '9 80 17 28 36'" , points: 1 do
    allow_any_instance_of(Object).to receive(:gets).and_return("9 80 17 28 36")

    expect { require_relative '../../array/count_elements' }.to output(/"?Enter at least 2 numbers, separated by spaces:"?\n5\n/).to_stdout
  end
end
