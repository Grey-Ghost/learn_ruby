#write your code here
def echo input
  input
end

def shout input
  input.upcase
end

def repeat input, n = 2
  ([input] * n).join(" ")
end

def start_of_word input, n
  input[0...n]
end

def first_word input
  input.split.first
end

def titleize(input)
  little_words = %w(over and the)
  input.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end
