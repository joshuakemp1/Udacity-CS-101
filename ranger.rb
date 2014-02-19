# The range of a set of values is the maximum value minus the minimum
# value. Define a procedure, set_range, which returns the range of three input
# values.

# Hint: the procedure, biggest which you coded in this unit
# might help you with this question. You might also like to find a way to
# code it using some built in functions.

def set_range(n1,n2,n3)
    array = Array.new
    numbers = n1,n2,n3

    array << numbers

    print array.minmax
end

 puts set_range(10, 4, 7)
#>>> 6  # since 10 - 4 = 6

# puts set_range(1.1, 7.4, 18.7)
#>>> 17.6 # since 18.7 - 1.1 = 17.6

