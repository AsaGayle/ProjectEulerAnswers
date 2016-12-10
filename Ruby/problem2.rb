def problem2(max)
  even_array = []
  fib_num = 0
  one_back = 1
  two_back = 1

  def sum_array(array)
    i = 0
    sum = 0
    while i < array.count
      sum += array[i]
      i += 1
    end

    return sum
  end

  while fib_num < max
    fib_num = one_back + two_back
    two_back = one_back
    one_back = fib_num

    if fib_num % 2 == 0
      even_array.push(fib_num)
    end
  end

  return sum_array(even_array)
end

puts "problem 2 solution: " + problem2(4000000).to_s
