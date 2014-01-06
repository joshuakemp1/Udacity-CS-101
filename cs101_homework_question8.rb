# Assume text is a variable that
# holds a string. Write Python code
# that prints out the position
# of the second occurrence of 'zip'
# in text, or -1 if it does not occur
# at least twice.

# For example,
text = 'all zip files are zipped' 
# >>> 18
# text = 'all zip files are compressed'
# >>> -1

# text = "all zip files are zipped"

#ENTER CODE BELOW HERE
# first_occurence = text.find('zip')

# second_occurence = text.find('zip', first_occurence +1)

# print second_occurence

# ...And now in Ruby


second_occurence = text.index('zip')

last = text.index('zip', second_occurence +1)

puts last
