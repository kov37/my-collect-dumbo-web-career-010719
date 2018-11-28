def my_collect(coll)
  i = 0 
  rarr = []
  while i < coll.count 
    rarr << yield(coll[i])
    i += 1 
  end
  rarr
end