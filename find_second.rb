# twister = "she sells seashells by the seashore"
danton = "De l'audace, encore de l'audace, toujours de l'audace"

                #twister, 'she'
def find_second(search,target)
        #in twister find the position of the first occurence of 'she'
  first = search.index(target)
  #in twister find the position of the first target occurence and then the call the variale first and add +1 to find the second occurence
  puts second = search.index(target, first +1)

end
puts find_second(danton,'audace')

