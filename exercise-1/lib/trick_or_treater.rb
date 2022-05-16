class TrickOrTreater

  attr_reader :dressed_up_as, :has_candy, :bag
  def initialize(dressed_up_as)
    @dressed_up_as = dressed_up_as.style
    @has_candy = false
    @bag = Bag.new
  end

  def has_candy?
    bag.candies.length > 0
  end

  def candy_count
    bag.candies.length
  end

  def eat
    bag.candies.shift
  end

end
