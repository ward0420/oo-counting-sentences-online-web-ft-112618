require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    end_with?("!")
  end

  def count_sentences
    binding.pry
    split(/([?!.]=?)/).count
  end
    
  end