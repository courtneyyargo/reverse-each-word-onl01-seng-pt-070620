def reverse_each_word(phrase)
  array = phrase.split
  reverse_array = []
  array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end



.collect will automatically creat a new array (get rid of reverse_array) and automatically return it but it won't join it for you in the end 