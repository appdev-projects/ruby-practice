require "spec_helper"

describe "person.rb" do
  it "should 'age'" do
    person = Person.new
    person.birthdate = "April 19, 1987"
    expect(person.age).to eq(32)
  end
end

describe "person.rb" do
  it "should 'full_name'" do
    person = Person.new
    person.first_name = "Mitski"
    person.last_name = "Miyawaki"
    expect(person.full_name).to eq("Mitski Miyawaki")
  end
end
