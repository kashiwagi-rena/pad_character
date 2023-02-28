class String
  def to_pad
    word_count = self.size
    pad_count = "\u{1F43E}" * word_count.to_i
  end
end
