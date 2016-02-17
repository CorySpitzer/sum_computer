def for_sum(list)
  sum = 0
  for i in 0..list.length - 1
    sum += list[i]
  end
  sum
end

def while_sum(list)
  sum = 0
  while list.length > 0
    sum += list.pop(1)
  end
  sum
end

def recursive_sum(list)
  if list.length = 0
    0
  elsif list.length = 1
    list[0]
  else
    list[0] + recursive_sum(list[1, -1])
  end
end
