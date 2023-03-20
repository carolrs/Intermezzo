require 'letter_counter'

describe LetterCounter do 
  it "should return the most common letter" do 
    counter = LetterCounter.new("Digital Punk" )
    expect(counter.calculate_most_common ).to eq [2, "i"]

  end
end