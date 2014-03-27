def next_day(year,month,day)
   if year.is_a?(Integer)
    # puts year
    # day +=1
    puts year
    return year
  else
     return -1

end
end



def check_num_size(year,month,day)
  how_big = next_day(year,month,day)
  if how_big.to_s.length == 4
    return true
  else
    return false

  end
end


puts check_num_size(2014, 3, 26)

