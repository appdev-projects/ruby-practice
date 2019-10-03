require "spec_helper"

describe "hello_world.rb" do
  it "should return 'Hello, World!'" do
    expect(HelloWorld.hello).to eq("Hello, World!")
    # HelloWorld.should_receive(:hello).and_return("Hello, World!")

  end
end
