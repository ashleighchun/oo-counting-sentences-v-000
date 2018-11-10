require 'pry'

class String

  def sentence?
   if self.end_with?(".")
      true 
    else
      false 
    end
  end
  

  def question?
    if self.end_with?("?")
      true 
    else
      false 
    end
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else
      false 
    end
  end

  def count_sentences
    x = self.split(/. /) || self.split(/? /) || self.split(/! /)
    return x.count 
    binding.pry
  end
end