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
    binding.pry
  end

  def count_sentences()
    .end_with?(".")
    #binding.pry
    #binding.pry

  end
  
end