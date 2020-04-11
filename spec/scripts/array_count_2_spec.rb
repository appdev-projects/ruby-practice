describe "array/count_elements.rb" do
  it "should output '9' given the input '9 12 8 25 16 78 64 0 27'" , points: 1 do
    allow_any_instance_of(Object).to receive(:gets).and_return("9 12 8 25 16 78 64 0 27")

    expect { require_relative '../../array/count_elements' }.to output(/"?Enter at least 2 numbers, separated by spaces:"?\n9\n/).to_stdout
  end
end
