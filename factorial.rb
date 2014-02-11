def factorial(num)
    result = 1
    while num >= 1
        result = result * num
        num = num - 1
      end
    return result
end

puts factorial(5)