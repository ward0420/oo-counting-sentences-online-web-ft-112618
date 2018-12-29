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

  def count_sentences()
    new_arr = []
    new_arr = count_sentences.split(".")
    #binding.pry
    
  end
  
end