shared_examples "has closed brackets" do
  it "should be valid" do
    expect(subject).to be_valid
  end
end

shared_examples "is not empty" do
  it "should be valid" do
    expect(subject).to be_valid
  end
end
