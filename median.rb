def larger(num1,num2)#then here
  if num1 > num2
    return num1
  else
    return num2
  end
end




def largest(num1,num2,num3)#next here
  return larger(num1,larger(num2,num3))#then back again
end




def median(num1,num2,num3)#here
  highest_num = largest(num1,num2,num3)
   if  highest_num == num1
     return larger(num2,num3)
  elsif highest_num == num2
    return larger(num1,num3)
  else
    return larger(num1,num2)
 end
end


# puts median(largest)
puts median(44,12,66)
