require ('minitest/autorun')
require_relative ('../person')
require_relative ('../bus')


class TestPerson < MiniTest::Test

  def setup
    @person1 = Person.new("Pablo", 84)
  end

  def test_person_name
    assert_equal("Pablo", @person1.name)
  end

  def test_person_age
    assert_equal(84, @person1.age)
  end


end