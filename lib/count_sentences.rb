require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    counter = 0
    array = self.split("."||"!"||"?")
    array.each do |string|
      if string != ""
        counter +=1
      end
    end
    counter
  end

end
