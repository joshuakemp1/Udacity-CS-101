# By Ashwath from forums

# A leap year baby is a baby born on Feb 29, which occurs only on a leap year.

# Define a procedure is_leap_baby that takes 3 inputs: day, month and year
# and returns True if the date is a leap day (Feb 29 in a valid leap year)
# and False otherwise.

# A year that is a multiple of 4 is a leap year unless the year is
# divisible by 100 but not a multiple of 400 (so, 1900 is not a leap
# year but 2000 and 2004 are).

# def is_leap_baby(day,month,year)
#     # Write your code after this line.
#       if month == 2 && day == 29
#         if year % 4 == 0
#          if year % 100 != 0
#         puts 'true'
#       else
#         puts 'false'

# end
# end
# end
# end

def iffer(day,month)
  if month == 2 && day == 29
    return true
  else
    return false
  end
end


def is_leap_baby(year)

  case

  when year % 4 == 0 && year % 100 != 0
    return true
  when year % 100 == 0 && year % 400 == 0
    return true
  else
    return false
 end
end



# year % 400 == 0 && 

# The function 'output' prints one of two statements based on whether 
# the is_leap_baby function returned True or False.

# def output(status,name):
#     if status:
#         print "%s is one of an extremely rare species. He is a leap year baby!" % name
#     else:
#         print "There's nothing special about %s's birthday. He is not a leap year baby!" % name

# Test Cases
puts iffer(29, 2),is_leap_baby(2000)
# puts is_leap_baby(29, 2, 1996)
#>>>Calvin is one of an extremely rare species. He is a leap year baby!

# output(is_leap_baby(19, 6, 1978), 'Garfield')
# #>>>There's nothing special about Garfield's birthday. He is not a leap year baby!

# output(is_leap_baby(29, 2, 2000), 'Hobbes')
# #>>>Hobbes is one of an extremely rare species. He is a leap year baby!

# output(is_leap_baby(29, 2, 1900), 'Charlie Brown')
# #>>>There's nothing special about Charlie Brown's birthday. He is not a leap year baby!

# output(is_leap_baby(28, 2, 1976), 'Odie')
#>>>There's nothing special about Odie's birthday. He is not a leap year baby!
