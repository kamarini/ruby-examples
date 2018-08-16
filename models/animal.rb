class Animal
  attr_accessor :color

  def initialize(color = nil)
    @color = color
  end

  def eat(food)
    puts "nham nham nham #{food}"
  end

  # Implements on the child
  def sound
    raise NotImplementedError
  end

  # Getter / Setter
  #  attr_accessor :color
  #
  # Getter:
  #  attr_reader :color
  #
  #  def color
  #    @color
  #  end
  #
  # Setter:
  #  attr_writer :color
  #
  #  def color=(color)
  #    @color = color
  #  end
end
