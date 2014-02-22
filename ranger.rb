# The range of a set of values is the maximum value minus the minimum
# value. Define a procedure, set_range, which returns the range of three input
# values.

# Hint: the procedure, biggest which you coded in this unit
# might help you with this question. You might also like to find a way to
# code it using some built in functions.

array_of_nums = [8,12,9]

def set_range(input_array)
  answer = input_array.max - input_array.min
end

puts set_range(array_of_nums)



# def array_of_nums

# end

#>>> 6  # since 10 - 4 = 6

# puts set_range(1.1, 7.4, 18.7)
#>>> 17.6 # since 18.7 - 1.1 = 17.6

