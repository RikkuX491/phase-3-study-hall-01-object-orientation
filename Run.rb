require 'pry'

require_relative "BuildABearWorkshop.rb"
require_relative "Pokemon.rb"

bear_1 = BuildABearWorkshop.new("Ed", 2)
bear_2 = BuildABearWorkshop.new("Edd", 3)
bear_3 = BuildABearWorkshop.new("Eddy", 5)
pokemon_1 = Pokemon.new("Umbreon")
pokemon_2 = Pokemon.new("Bulbasaur")
binding.pry