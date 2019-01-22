def reverse_each_word(string)
  string.split(/ /)
  string.each do |stuff|
    stuff.reverse
  end
stuff.join
end
