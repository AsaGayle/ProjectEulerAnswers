def problem1(max)
  i = 1
  num_index = []
  while(i < max)
    if (i%3 == 0) || (i%5 == 0)
      num_index.push(i)
    end
    i += 1
  end

  sum = 0
  i = 0
  while i < num_index.count
    sum += num_index[i]
    i += 1
  end

  return sum
end

puts "problem 1 solution: " + problem1(1000).to_s
