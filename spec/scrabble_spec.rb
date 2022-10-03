require "scrabble"

describe "scrabble" do
  it "returns 0 for an empty string" do
    scrabble = Scrabble.new('')
    expect(scrabble.score).to eq 0
    
  end
end

