require 'pry'

class String

  def sentence?
    if self.split("").last == "."
      true
    else
      false
    end
  end

  def question?
    if self.split("").last == "?"
      true
    else
      false
    end
  end

  def exclamation?
    if self.split("").last == "!"
      true
    else
      false
    end
  end

  def count_sentences
    self.split.count do |char|
      #binding.pry
      char.split("").last == "?" || char.split("").last == "." || char.split("").last == "!"
    end

  end

end
