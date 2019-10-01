describe "multiplication.rb" do
  it "should output 'Hello World'" do

    expect { require_relative '../../string/multiplication' }.to output("Hello World!\n").to_stdout

  end
end

describe "strip.rb" do
  it "should output 'remove outside spaces'" do
    expect { require_relative '../../string/strip' }.to output("remove the outside spaces\n").to_stdout
  end
end

describe "case.rb" do
  it "should output 'remove outside spaces'" do
    expect { require_relative '../../string/case' }.to output("HELLO friends AnD FaMiLy\n").to_stdout
  end
end

describe "gsub.rb" do
  it "should output 'remove outside spaces'" do
    expect { require_relative '../../string/gsub' }.to output("put spaces in between these words\n").to_stdout
  end
end

describe "chomp.rb" do
  it "should output 'remove outside spaces'" do
    expect { require_relative '../../string/chomp' }.to output("Hello!\n").to_stdout
  end
end
