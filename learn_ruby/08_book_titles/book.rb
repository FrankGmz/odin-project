class Book
  attr_accessor :title
  def title
    small_words = ["the","a","an","and","of","in"]
    new_title = @title.split.map{|x| small_words.include?(x) ? x : x.capitalize}
    new_title.each {|x| x == new_title[0] ? x.capitalize! : x }.join(" ")
  end
end