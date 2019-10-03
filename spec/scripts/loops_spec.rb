require "spec_helper"

describe "fizz_buzz.rb" do
  
  it "should output the correct response", points: 1 do
    response = File.read("spec/support/fizz_buzz.txt")
    expect { require_relative("../../loops/fizz_buzz") }.to output(response).to_stdout
  end
end
