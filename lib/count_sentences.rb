require 'pry'

class String


  def sentence?
    if self.slice(-1) == "."
      true
    else
      false
    end
  end

  def question?
    if self.slice(-1) == "?"
      true
    else
      false
    end
  end

  def exclamation?
    if self.slice(-1) == "!"
      true
    else
      false
    end
  end

  def count_sentences

  end

end
