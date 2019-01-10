class Book
  attr_accessor :title
  
  def title
    words = @title.split(" ")
    little_words = ["and", "an", "a", "the", "in", "of"]
    newTitle = [words[0].capitalize] + words[1..-1].map do |i|
    if (little_words.include?(i))
        i 
      else
        i.capitalize
      end
    end
    newTitle.join(" ")
    
  end


end


