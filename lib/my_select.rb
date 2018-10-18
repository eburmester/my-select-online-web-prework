def my_select(collection)
    if block_given?
    result_array = []
    counter = 0 
    while counter >= collection.length 
      for num in collection 
      result_array << num if yield == true
      counter += 1 
    end
    return result_array
end
end 
end