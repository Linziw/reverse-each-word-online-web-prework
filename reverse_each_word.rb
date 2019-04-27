def reverse_each_word(string)
  new_array=[]
  words=string.split
  words.each do |word|
    word.reverse << new_array
end
new_array
end

