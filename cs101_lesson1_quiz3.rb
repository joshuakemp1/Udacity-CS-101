# Write Python code that assigns to the 
# variable url a string that is the value 
# of the first URL that appears in a link 
# tag in the string page.
# Your code should print http://udacity.com
# Make sure that if page were changed to
# page = '<a href="http://udacity.com">Hello world</a>'
# that your code still prints the same thing.

# page = contents of a web page
# page =('<div id="top_bin"><div id="top_content" class="width960">'
# '<div class="udacity float-left"><a href="http://udacity.com">')

# start_link = page.find('<a href=')

# start_quote = page.find('"', start_link)

# last_quote = page.find('"', start_quote + 1)

# url = page[start_quote +1: last_quote]

# print url


page =('<div id="top_bin"><div id="top_content" class="width960">''<div class="udacity float-left"><a href="http://udacity.com">')

start_link = page.index('<a href=')#finds the first link position index 89

first_quote = page.index('"' ,start_link) # Finds the first  double quote after <a href=

last_quote = page.index('"', first_quote + 1) #Finds the next double quote after the first double quote

url = page[first_quote +1..last_quote -1]  # makes url the index for the udacity.com URL notice in Ruby you need the -1 and in Python you do not.

puts url







