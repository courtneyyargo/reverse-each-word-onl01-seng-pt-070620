def reverse_each_word(phrase)
  array = phrase.split
  reverse_array = []
  array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end

def reverse_each_word(phrase)
  array = phrase.split
  array.collect do |word|
    reverse_array << word.reverse.join(" ")
end


