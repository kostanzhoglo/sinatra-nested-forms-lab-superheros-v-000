# 
# class Hero
#
#   attr_reader :name, :power, :biography
#
#   HEROES = []
#
#   def initialize(args)
#     @name = args[:name]
#     @power = args[:power]
#     @biography = args[:biography]
#     HEROES << self
#   end
#
#   def self.all
#     HEROES
#   end
#
#   def self.clear
#     HEROES = []
#   end
#
# end