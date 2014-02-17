# 2 GOLD STARS

# Define a procedure, print_multiplication_table,
# that takes as input a positive whole number, and prints out a multiplication,
# table showing all the whole number multiplications up to and including the
# input number. The order in which the equations are printed matters.

# Hint: You can not add an integer and a string, but in homework 1.9
# you came across a method, str, for turning an integer into a string.

def multiply_input_table(num)
  i = 1
  while  i <= num
  j = 1
  while j <= num
    # puts (i.to_s + j.to_s)
    print i.to_s + " * " + j.to_s + " = " i * j
  # print "i.to_s + " * " + j.to_s + " = " + i.to_s j.to_s"
  j = j + 1
  i = i + 1
    end
  end
end



puts multiply_input_table(3)





# def multiply_input_table(num)
#   left_column = 1

#     while left_column <= num
#         right_column = 1    #j

#     while right_column <= num #3
#       puts "left_column.to_s +  " * "  + right_column.to_s +  " = "  + left_column * right_column"

#       right_column = right_column + 1

#       left_column = left_column + 1
# end
# end
# end

# multiply_input_table(3)

#print_multiplication_table(3)
#>>> 1 * 1 = 1
#>>> 1 * 2 = 2
#>>> 1 * 3 #num = 3
#>>> 2 * 1 = 2
#>>> 2 * 2 = 4
#>>> 2 * 3#num = 6
#>>> 3#num * 1 = 3
#>>> 3#num * 2 = 6
#>>> 3#num * 3 = 9


#print_multiplication_table(2)
#>>> 1 * 1 = 1
#>>> 1 * 2 = 2
#>>> 2 * 1 = 2
#>>> 2 * 2 = 4

#print_multiplication_table(3)
#>>> 1 * 1 = 1
#>>> 1 * 2 = 2
#>>> 1 * 3 = 3
#>>> 2 * 1 = 2
#>>> 2 * 2 = 4
#>>> 2 * 3 = 6
#>>> 3 * 1 = 3
#>>> 3 * 2 = 6
#>>> 3 * 3 = 9


