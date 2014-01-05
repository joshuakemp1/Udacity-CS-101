# Given the variables s and t defined as:
s = 'udacity'
t = 'bodacious'
# write Python code that prints out udacious
# without using any quote characters in
# your code.

# s[:5] + t[6:]



# Now in Ruby

#s[0] = 'u'

# t[-2..-1] = 'dacious'

puts s[0..4] + t[6..-1]