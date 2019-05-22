class Bear
  attr_accessor :name, :type, :fish

  def initialize(name, type)

    @name = name
    @type = type
    @fish = []
  end

def eat_a_fish(fish)
  @fish.push(fish)
end



end
