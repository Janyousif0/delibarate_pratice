def greater_than_25(arr)

  greater_numbers=[]
  arr.each do |number|
    if number >= 25 
      greater_numbers<<number
    
  end
  greater_numbers
end

p greater_than_25([36,12,44,42,13,80])

