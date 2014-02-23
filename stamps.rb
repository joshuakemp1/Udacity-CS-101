# Define a procedure, stamps, which takes as its input a positive integer in
# pence and returns the number of 5p, 2p and 1p stamps (p is pence) required 
# to make up that value. The return value should be a tuple of three numbers 
# (that is, your return statement should be followed by the number of 5p,
# the number of 2p, and the nuber of 1p stamps).
#
# Your answer should use as few total stamps as possible by first using as 
# many 5p stamps as possible, then 2 pence stamps and finally 1p stamps as 
# needed to make up the total.
#
# (No fair for USians to just say use a "Forever" stamp and be done with it!)
#

 # array_of_numbers = [8]

# answer_array = []

# def stamps(input)
#   if input % 5 == 0
#   puts 'Zero!'
#   else
#     puts 'NO!'
#   end
# end

# print stamps(8)

# array_of_numbers = [8]

# 100.times do
#   puts " Hey HEY! HHHHHEEEYYYYY!!!!!"
# end



def stamps(input)
  pence_answer = []

     numbers = input / 5

     pence_answer.push(numbers)

     numbers = input % 5 / 2

     pence_answer.push(numbers)

     if numbers == 1

      pence_answer.push(1)

    else

      pence_answer.push(0)

end
end


print stamps(29)



# print stamps(5)
#>>> (1, 0, 0)  # one 5p stamp, no 2p stamps and no 1p stamps
# print stamps(29)
#>>> (5, 2, 0)  # five 5p stamps, two 2p stamps and no 1p stamps
# print stamps(0)
#>>> (0, 0, 0) # no 5p stamps, no 2p stamps and no 1p stamps


# def stamps(input_array)
#   if input_array.first % 5 == 0
#     puts 'Zero!'
#   else
#     puts 'NO!'
#   end
# end

# print stamps(array_of_numbers)

# numbers = input / 5

#      five_pence.push(numbers)

#      numbers = input / 3

#      five_pence.push(numbers)

#      numbers = input / 1

#      five_pence.push(numbers)









