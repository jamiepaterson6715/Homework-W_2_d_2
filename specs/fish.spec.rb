require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class TestFish < Minitest::Test

def setup()

  @fish = Fish.new("salmon")

  def test_fish_name
    assert_equal("salmon", fish.name)
  end





  end
end
