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

    if start_link == nil
      return nil, -1
    else
       start_link

   start_quote = page.index('"', start_link)#found position 18
   end_quote = page.index('"', start_quote + 1)#found position 37
   url = page[start_quote +1...end_quote]
   return url, end_quote
  end
end

      print get_next_target('this is a <a href="http://udacity.com">link!</a>')
      # print get_next_target('billy bob')

def print_all_links(page)
   while true
    url, end_position = get_next_target(page)
    if url == get_next_target(page)
      print url
      page = page[end_position]
    else
      break
    end
  end
end



 page = ('this is a <a href="http://joshuakemp.net">link!</a>this is a <a href="http://gratefulwithtwo.com">link!</a>')

 url, end_position = get_next_target(page)

 print url

 page = page[end_position]



