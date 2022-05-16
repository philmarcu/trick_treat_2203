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
    return false if @candies.length > 0
    true
  end

  def add_candy(candy)
    @candies.push(candy)
  end

  def contains?(type)
    @candies.all? do |candy|
      candy.type.include?(type)
    end
  end

end
