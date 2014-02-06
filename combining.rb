def bigger( num1, num2)
  if num1 > num2
    return num1
  else
    return num2
  end
end




def biggest(num1, num2, num3)
  return bigger(bigger(num1,num2),num3)
end

puts biggest(11,5,89)