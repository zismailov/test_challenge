def sum_exists(numbers, sum)
  return nil if sum > 5

  new_arr = []

  while numbers.any?
    first = numbers.shift

    numbers.each do |i|
      next unless first + i == sum

      new_arr << [first, i]
      numbers.delete_at(numbers.index(i))
      break
    end
  end

  new_arr
end

numbers = [22, 3, 5, 0, 2, 2]
sum = 5

p sum_exists(numbers, sum)
p sum_exists([5, 5, 5, 0, 0, 0, 5], sum)
