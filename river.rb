class River

  attr_reader :name

  def initialize(name)
    @name = name
    @fish = []
  end

  def fish_in_river()
    return @fish.count
  end

  def add_fish_the_river(fish)
    @fish.push(fish)
  end

end
