def my_select(collection)
    if block_given?
    result_array = []
    counter = 0 
    while counter < collection.length 
      result_array << collection[counter] if yield(collection[counter]) 
      counter += 1 
    end
    return result_array
end
end 
