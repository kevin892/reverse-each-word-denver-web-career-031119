def reverse_each_word(string)
  array = string.split(/ /)
  reverse_array = []
  array.each do |string|
    reverse_array.push(string.reverse)
  end
  reverse_array.join(" ")
end
