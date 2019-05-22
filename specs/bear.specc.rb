require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../fish.rb')
require_relative('../river.rb')

class TestBear < Minitest::Test

  def setup
    @bear = Bear.new("Yogi", "Grizzly")
    @fish1 = Fish.new("Bob")
    @fish2 = Fish.new("Harriet")
  end

  def test_eat_a_fish
      @bear.eat_a_fish(@fish1)
    assert_equal(1, @bear.fish.length)
  end


  
end
