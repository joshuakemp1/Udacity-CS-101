# Define a procedure, countdown, that takes a
# positive whole number as its input, and prints
# out a countdown from that number to 1,
# followed by Blastoff!
# The procedure should not return anything.
# For this question, you just need to call
# the procedure using the line
# countdown(3)
# instead of print countdown(3).

# def countdown(num)
#   counter = 0
#   num = num

#   while counter < num
#   puts counter
#   counter +=1
# end
#  puts "Blastoff!"
# end

# countdown(4)

# def countdown(num)
#   while num > 0
#     puts num
#     num = num -= 1
#   end
#     puts "Blastoff!"
# end

# countdown(11)


#countdown(3)
#>>> 3
#>>> 2
#>>> 1
#>>> Blastoff!



def countdown(num)
while  num > 0
  puts num
  num = num -=1
 end
 puts "Blastoff!"
end


countdown(100)
