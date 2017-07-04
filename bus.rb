class Bus

attr_reader :route, :destination 
attr_accessor :passengers

  def initialize(route, destination)
    @route = route
    @destination = destination
    @passengers = []
  end

def check_bus_route()
  return @route
end

def check_bus_destination()
  return @destination
end

def check_bus_driving()
  return "Brum Brum"
end

def pick_up(person)
  @passengers << person
end


end