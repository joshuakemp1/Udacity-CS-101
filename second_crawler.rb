# Modify the get_next_target procedure so that
# if there is a link it behaves as before, but
# if there is no link tag in the input string,
# it returns None, 0.

# Note that None is not a string and so should
# not be enclosed in quotes.

# Also note that your answer will appear in
# parentheses if you print it.

def get_next_target(page)
    start_link = page.index('<a href=')#found position 10


    #Insert your code below here

   start_quote = page.index('"', start_link)#found position 18
   end_quote = page.index('"', start_quote + 1)#found position 37
   url = page[start_quote..end_quote]
   return url, end_quote
  end

  puts get_next_target('this is a <a href="http://udacity.com">link!</a>')