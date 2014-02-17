# Define a procedure weekend which takes a string as its input, and
# returns the boolean True if it's 'Saturday' or 'Sunday' and False otherwise.

def weekend(day)
   case

   when day == 'Saturday'
    return true
  when day == 'Sunday'
    return true
    else
      return false

end
end


puts weekend('Monday')
#>>> False

puts weekend('Saturday')
#>>> True

puts weekend('July')
#>>> False