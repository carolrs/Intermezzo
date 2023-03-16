require 'encode'

RSpec.describe "decode method" do 
  it "should return word decoded" do
    expect(decode("EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL", "secretkey"))
    .to eq "theswiftfoxjumpedoverthelazydog"
  end

  it "should return word encode" do
    expect(encode("theswiftfoxjumpedoverthelazydog", "secretkey"))
    .to eq "EMBAXNKEKSYOVQTBJSWBDEMBPHZGJSL"
  end
end