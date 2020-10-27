def reverse_each_word (string)
  arr = string.split
  rev_arr = arr.each_char { |word| word.reverse  }
  rev_arr.join("")
end
