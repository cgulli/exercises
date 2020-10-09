require './lib/twofer.rb'

describe 'twofer' do
  it "returns Cher if name is Cher", :skip => "skipped, no longer relevant" do
    expect(twofer('Cher')).to eq "Cher"
  end
  it "returns Bert is name is Bert", :skip => "skipped, no longer relevant" do
    expect(twofer('Bert')).to eq "Bert"
  end
  it "returns the twofer saying with name given" do
    expect(twofer("Julien")).to eq "One for Julien, one for me."
  end
  it "returns twofer saying with you if no name given" do
    expect(twofer("")).to eq "One for you, one for me."
  end
end
