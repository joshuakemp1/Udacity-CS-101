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

def fix_machine(debris, product)

  counter_2 = product.size
  counter = debris.size

    while counter > counter_2
      first_num = puts debris[1] == product[2]  #look thorugh the entire string
      counter -= 1


    end
end

### TEST CASES ###
# print fix_machine('UdaciousUdacitee', 'Udacity')
# print "Test case 2: ", fix_machine('buy me dat Unicorn', 'Udacity') == 'Udacity'
# print "Test case 3: ", fix_machine('AEIOU and sometimes y... c', 'Udacity') == 'Udacity'
print fix_machine('wsx0-=mttrhix', 't-shirt')