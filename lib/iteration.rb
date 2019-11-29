def join_ingredients(src)
   results = []
   row_index = 0 
  while row_index < src.count do 
      element0 = src[row_index][0]
      element1 = src[row_index][1]
      results << "I love #{element0} and #{element1} on my pizza"
    row_index += 1 
  end
  return results
 end
  

def find_greater_pair(src)
  results = []
  row_index = 0 
  while row_index < src.count do
    array = src[row_index]
    sorted_array = array.sort 
    results << sorted_array.last
    row_index += 1 
  end
  return results
end 
  

def total_even_pairs(src)
  results = []
  total = 0 
  row_index = 0 
  while row_index < src.count do 
    element0 = src[row_index][0]
    element1 = src[row_index][1]
    if (element0 % 2 == 0 && element1 % 2 == 0) do
      results = (element0 + element1)
    total += results
  end
  end 
    row_index += 1 
end 
total
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
