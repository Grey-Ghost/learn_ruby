class Book
  attr_accessor :title

  def title
    titleize(@title)
  end

  def titleize(input)
    little_words = %w(a an and in of the)
    input.capitalize.gsub(/(\w+)/) do |word|
      little_words.include?(word) ? word : word.capitalize
    end
  end
end
