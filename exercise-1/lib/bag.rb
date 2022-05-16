class Bag

  attr_reader :candies, :empty
  def initialize
    @candies = []
    @empty = true
  end

  def count
    @candies.length
  end

  def empty?
    @empty
  end

end
