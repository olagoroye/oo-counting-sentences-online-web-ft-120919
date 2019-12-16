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
    array = []
    array = self.split
    counter = 0 
    array.each {|x| 
    if x.sentence? || x.question? || x.exclamation?
    counter += 1 
    end
    }
# array.each do |x|
#   if x.sentence? || x.question? || x.exclamation?
#     counter += 1 
  
  counter

end

end

