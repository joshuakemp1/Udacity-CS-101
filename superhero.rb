# By Sam the Great from forums
# That freaking superhero has been frequenting Udacity
# as his favorite boss battle fight stage. The 'Udacity'
# banner keeps breaking, and money is being wasted on
# repairs. This time, we need you to proceduralize the
# fixing process by building a machine to automatically
# search through debris and return the 'Udacity' banner
# to the company, and be able to similarly fix other goods.

# Write a Python procedure fix_machine to take 2 string inputs
# and returns the 2nd input string as the output if all of its
# characters can be found in the 1st input string and "Give me
# something that's not useless next time." if it's impossible.

# NOTE: # If you are experiencing difficulties taking
        # this problem seriously, please refer back to
        # "Superhero flyby", the prequel, in Problem Set 11.

# TOOLS: # if statement
         # while loop
         # string operations
         # Unit 1 Basics

# BONUS: #
# 5***** #  If you've graduated from CS101,
#  Gold  #  try solving this in one line.
# Stars! #


#NOTE, I can read and understand the directions, and know that I am not following them as I
# my way of doing the problem in this case =-)


# array_of_numbers = ['wsx0-=mttrhix', 't-shirt']


# def fix_machine(product)
#    position = product[0].index('U') && position = product[0].index('d') && position = product[0].index('a') && position = product[0].index('c') && position = product[0].index('i') && position = product[0].index('t') && position = product[0].index('y')


array_of_numbers = ['wsx0-=mttrhix', 't-shirt']

 # array_of_numbers = ['UdaciousUdacitee', 'Udacity']

  # second_input = product[1]

  # position = product[0].index()

  # position = product[0].include? 'wx'

def fix_machine(product)
  second_input = product[1]
  first_input = product [0]


second_counter = second_input.size

counter = 0

  while counter < first_input.size
    counter += 1
    if second_input.index(first_input)
      puts 'hi'

#    if position == nil
#     puts "Give me something that's not useless next time."
# else
#    product[1]

#   end
  end
 end
end

puts fix_machine(array_of_numbers)

### TEST CASES ###'UdaciousUdacitee', 'Udacity'
  #  == "Give me something that's not useless next time."
# print "Test case 2: ", fix_machine('buy me dat Unicorn', 'Udacity') == 'Udacity'
# print "Test case 3: ", fix_machine('AEIOU and sometimes y... c', 'Udacity') == 'Udacity'
# print "Test case 4: ", fix_machine('wsx0-=mttrhix', 't-shirt') == 't-shirt'



# puts fix_machine(array_of_numbers)