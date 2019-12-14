def my_collect(set) 
  i = 0 
  while i < set.size 
    yield set[i] 
    i += 1 
  end
end

