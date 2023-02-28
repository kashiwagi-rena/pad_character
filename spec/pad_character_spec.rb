# frozen_string_literal: true

RSpec.describe PadCharacter do
  it "入力した文字が全て🐾になる" do
    str = "あいうえお"
    expect(str.to_pad).to eql("🐾🐾🐾🐾🐾")
  en