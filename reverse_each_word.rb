def reverse_each_word(string)
  string= string.add
  array= []
  string.each do |backward|
    array << backward.reverse
  end
  array.join(" ")
end
