describe "array/sum_elements.rb" do
  it "should output '151'" , points: 1 do

    expect { require_relative '../../array/sum_elements' }.to output(/151\n/).to_stdout
  end
end
