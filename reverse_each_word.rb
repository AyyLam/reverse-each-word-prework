def reverse_each_word(string)
  array = string.split
  reversed = []
  array.each do |word| 
    word = word.reverse 
    reversed.push(word) 
  end
  return reversed
end 
    