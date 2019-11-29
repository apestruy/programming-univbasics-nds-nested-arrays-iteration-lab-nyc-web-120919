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
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
