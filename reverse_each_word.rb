def reverse_each_word(string)
  array1 = string.split(" ")
  new_array = [] 
  array1.each {|n|
  new_array << n.reverse
  }
  new_array.join(" ")
end 

  

