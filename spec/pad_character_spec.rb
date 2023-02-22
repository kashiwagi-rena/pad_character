# frozen_string_literal: true

RSpec.describe Pad_character do
  context "to_padが文字列で呼び出された時" do
    it "入力した文字が全て🐾になる" do
      expect(Pad_character.to_pad("あいうえお")).to eql("🐾🐾🐾🐾🐾")
    end
  end
end
