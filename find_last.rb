# Define a procedure, find_last, that takes as input
# two strings, a search string and a target string,
# and returns the last position in the search string
# where the target string appears, or -1 if there
# are no occurences.
#
# Example: find_last('aaaa', 'a') returns 3

# Make sure your procedure has a return statement.

# def find_last(s,t)

#       last_pos = -1
#       while true
#         pos = s.index(t,last_pos + 1)
#         if pos == -1
#           return last_pos
#           last_pos = pos
#   end
#  end
# end


def find_last(search_s,target_s)
  last_position = search_s.rindex(target_s)
   if last_position == nil
    puts -1
  else
    return last_position
 end
end

# puts find_last("222222222", "")



# test = 'hello'.index('a')

# if test == nil
#   puts -1
# end


puts find_last('aaaa', 'a')
#>>> 3

#print find_last('aaaaa', 'aa')
#>>> 3

#print find_last('aaaa', 'b')
#>>> -1

#print find_last("111111111", "1")
#>>> 8

#print find_last("222222222", "")
#>>> 9

#print find_last("", "3")
#>>> -1

#print find_last("", "")
#>>> 0