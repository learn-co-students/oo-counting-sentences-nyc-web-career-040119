require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

# his, well, is a sentence
# This is too
# And so is this, I think
# Woo
# ""

# This, well, is a sentence. This is too!! And so is this, I think? Woo...

  def count_sentences
    arr = self.split(".").join("!").split("!").join("?").split("?")
    arr.reject do |ele|
      ele.empty?
    end.count
    # arr = self.split(/[.?!]/)
    #
    # arr.count
  end
end
