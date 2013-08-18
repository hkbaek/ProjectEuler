def fibo_even_sum(until_number)
  prev = 1
  current = 2

  even_sum = 2
  until current > until_number
    sum = prev + current
    prev = current
    current = sum

    even_sum += sum if sum % 2 == 0
  end

  return even_sum
end
