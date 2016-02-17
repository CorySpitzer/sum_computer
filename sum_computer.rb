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
