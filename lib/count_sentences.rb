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
    
    new_arr = []
    
    each do |sentence|
    
      if sentence? == true
        new_arr << sentence
      elsif question? == true
        new_arr << sentence
      elsif exclamation? == true
        new_arr << sentence
      end
    end
    
    new_arr

    
  end
  
end