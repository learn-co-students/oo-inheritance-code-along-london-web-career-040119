require_relative "./vehicle.rb" # Our Car class will need access to the Vehicle class and will therefore need access to the file that contains that class.

class Car < Vehicle  # How to define car class as a subset of Vehicle - this class car will be known as the child class/ subclass to vehicle / since a car is a type of vehicle and will have similar traits to other vehicle

# this class has inherited all methods from parents class so we alrady pass:
# initializes with two arguments, wheel size and number
#    has a wheel_size /   has a wheel_number /   returns 'filling up!' - as required in our tests

# the only test failing is the :   #go - returns 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!!' which is different from our go method in our parent class so we have over write this by writing a new method go
def go # writing a new method for go in child class to override the go method in parent class
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
