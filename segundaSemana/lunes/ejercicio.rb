# def palindrome(word)
#   if word == word.reverse
#     puts "Es un palindrome"
#   else
#     puts "Vuelve a intentarlo"
#   end
# end
#
# palindrome("roca")

def count_matches(arreglo, num)
  count = 0
  arreglo.each do |item|
    count += 1 if num == item
  end
  puts count
end

count_matches([1,2,3,2,2], 2)
