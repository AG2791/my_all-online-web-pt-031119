

def my_all?(collection)
  i = 0
  block_return_values =  
  while i < collection.length #iterate
    block_return_values << yield(collection[i]) # #Yield each elemement to the block,then
 #shovel the elements from block into block_return_value array
    i = i + 1 #increment through loop
  end
 
  if block_return_values.include?(false) #determine return value of method 
    false
  else
    true
  end
end
