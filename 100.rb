# for num in 1..100
#   puts "Hello! You are number.... #{num}"
# end


def randomania(n1,n2,n3,n4)
  new_total_num = n1 + n2 + n3 + n4
  new_total_num = new_total_num.to_s
  puts new_total_num.length
end

puts randomania(2,7,4,3)