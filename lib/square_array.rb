def square_array(array)
  squarednums = 0
  
  while array[squarednums] do 
    puts array[squarednums]
    squarednums += 1 
  end
end

numbers = [1,2,3]
square_array(numbers)

new_numbers = [9,10,16,25]
square_array(new_numbers)