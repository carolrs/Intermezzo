require 'most_common_letter'

RSpec.describe "most_common_letter method" do 
  it "should return the most common letter in a sentence" do
    result = get_most_common_letter("the roof, the roof, the roof is on fire!")
    expect(result).to eq "o"
  end

  it "should return the most common letter in a sentence" do
    result = get_most_common_letter("sentence")
    expect(result).to eq "e"
  end
end