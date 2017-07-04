require("minitest/autorun")
require_relative("../bus")
require_relative("../person")

class TestBus < MiniTest::Test

  def setup()

    @bus1 = Bus.new("22", "Ocean Terminal")
    @person1 = Person.new("Pablo", 84)

  end

def test_bus_route
  assert_equal("22", @bus1.check_bus_route)
end

def test_bus_destination
  assert_equal("Ocean Terminal", @bus1.check_bus_destination)
end

def test_bus_driving
  assert_equal("Brum Brum", @bus1.check_bus_driving)
end

def test_how_many_passengers
  assert_equal(0, @bus1.passengers.count)
end

def test_pick_up
  # person = @bus1.pick_up(@person1)
  assert_equal("Pablo", @bus1.pick_up(@person1.name))
end

end

