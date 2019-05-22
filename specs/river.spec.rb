require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../fish.rb")
# require_relative("../bear.rb")

class RiverTest < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @fish = Fish.new("salmon")
  end

  def test_fish_in_river
    assert_equal(0, @river.fish_in_river)
  end

  def test_add_fish_to_river
    assert_equal("salmon", @fish.name)
  end


  end
