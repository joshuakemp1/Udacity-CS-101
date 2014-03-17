# By AnnaGajdova from forums
# You are in the middle of a jungle. 
# Suddenly you see an animal coming to you. 
# Here is what you should do if the animal is:

# zebra >> "Try to ride a zebra!"
# cheetah >> If you are faster than a cheetah: "Run!" 
#            If you are not: "Stay calm and wait!". 
#            The speed of a cheetah is 115 km/h.
# anything else >> "Introduce yourself!"

# Define a procedure, jungle_animal, 
# that takes as input a string and a number, 
# an animal and your speed (in km/h), 
# and prints out what to do.

def jungle_animal(animal, my_speed)
    # YOUR CODE HERE

    if animal == 'zebra'
      puts "Try to ride a zebra!"
    elsif animal == 'cheetah' && my_speed > 115
      puts 'Run!'
    elsif animal == 'cheetah' && my_speed <= 115
      puts 'Stay calm and wait!'
      else
        puts 'Introduce yourself!'
    end


end


jungle_animal('cheetah', 116)
#>>> "Stay calm and wait!"

jungle_animal('gorilla', 21)
#>>> "Introduce yourself!"
