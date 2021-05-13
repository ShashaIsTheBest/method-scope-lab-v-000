require "spec_helper"

describe "#catch_phrase" do
  it "puts out a catch_phrase" do
    phrase = "It's-a me, Mario!"
    expect{catch_(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end
