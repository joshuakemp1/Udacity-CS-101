def print_numbers(n)
  counter = 1
  while true
    if counter <= n
    if n % 15 == 0
        puts "Happy Birthday!"
      puts counter
      counter = counter +=1
        break
      end
    end
  end
end

puts print_numbers(100)