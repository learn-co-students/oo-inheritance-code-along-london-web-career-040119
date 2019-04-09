class Vehicle # The class vehicle will be out parent/super class for this model - since there is multiple type of vehicles you can have as subclasses
  attr_accessor :wheel_size, :wheel_number # gives us access to both methods

#most vehicles will have a wheel size and amount of wheels even when they are different types of vehicles - so these are commmon features


    def initialize(wheel_size, wheel_number) #initializes with two arguments, wheel size and number
      @wheel_size = wheel_size # set to the passing size
      @wheel_number = wheel_number #set to the passing number of wheels
    end

 # both below methods are ones in which we could call upon different types of vehicles / describe some common vehicle behavior.

    def go # method to return below string
      "vrrrrrrrooom!"
    end

    def fill_up_tank #method to return below string
      "filling up!"
    end
end
