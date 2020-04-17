

def reverse_each_word(argument)
  new_array = []
 new_array << argument.split
 new_array.each {|n| n.reverse}
new_array.join(" ")

  
end

