# frozen_string_literal: true

RSpec.describe PadCharacter do
  it "has a version number" do
    expect(PadCharacter::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end

  it "入力した文字が全て🐾になる"
    string = "あいうえお"
    expect(string.to_pad).to eql("🐾🐾🐾🐾🐾")
  end
end
