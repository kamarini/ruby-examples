require_relative 'models/dog'

animal = Dog.new('marrom')
animal.eat('cenoura')
animal.sound
puts "A cor do animal é #{animal.color}"

bob = Dog.new
bob.color = 'rosa'
puts "A cor do Bob é #{bob.color}"
