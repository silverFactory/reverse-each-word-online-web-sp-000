def reverse_each_word (string)
  arr = string.split
  rev_arr = arr.each { |word| word.reverse  }
  rev_arr.join("")
end
