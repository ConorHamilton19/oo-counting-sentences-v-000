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

  def count_sentences
    count_array = self.split(/[.?!]/).reject!{|s| s.empty?}
    if count_array.count == 0 
      
  end
end