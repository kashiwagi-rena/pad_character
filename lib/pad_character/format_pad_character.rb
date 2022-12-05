module Pad_character
  class String
    def to_pad
      hash = { String: "🐾" }
      result = []
      strings = upcase.split("")
      strings.each do |string|
        hash[string.to_sym] ? result.push(hash[string.to_sym].map { |s| s.hex.chr(Encoding::UTF_8) }) : result.push(string)
      end
      pad_character = result.join
    end
  end
end