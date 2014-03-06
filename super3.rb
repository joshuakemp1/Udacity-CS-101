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

def fix_machine(debris, product)
    ### WRITE YOUR CODE HERE ###
    counter1 = product.size

    for i in (0...counter1)
      letter_checker = product[i]
        if !debris.index(letter_checker)
          return "Give me something that's not useless next time."
        end
      end
      return product
end

### TEST CASES ###
# print "Test case 1: ", fix_machine('UdaciousUdacitee', 'Udacity')
# puts  fix_machine('buy me dat Unicorn', 'Udacity')
# print  fix_machine('AEIOU and sometimes y... c', 'Udacity')
puts fix_machine('wsx0-=mttrhix', 't-shirt')


puts fix_machine('dax', 'xat')













