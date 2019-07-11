def reverse_each_word(string)
  string= string.split
  array= []
  string.each do |backward|
    array << backward.reverse
  end
  array.join(" ")
end
