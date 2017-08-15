array = ['chocolate', 'rum and raison', 'french vanilla']

def act(car)
  #this is a variable
  distance_between_cities = 50

  if (car[:gas] < 20)#gas is a variable in get new car
    fill_up_gas(car) #this is a method

  elsif (car[:passengers] < 3)
    pick_up_passenger(car) #this is a method

  else
    if (car[:gas] < distance_between_cities)
      return fill_up_gas(car) #this is a method
    end
    drove_to = drive(car, distance_between_cities) #this is a method
    passengers_dropped = drop_off_passengers(car) #this is a method
    "#{drove_to} #{passengers_dropped}"
  end
end
