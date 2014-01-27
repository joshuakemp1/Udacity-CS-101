def is_friend(name)
 #   if name[0] == 'N'
 #    puts true
 #  elsif name[0] == 'D'
 #    puts true
 #  else
 #    puts false
 # end
  return name[0] == 'D' || name[0] == 'N'
end

 puts is_friend('Diane')
 puts is_friend('Charles')
 puts is_friend('Nate')