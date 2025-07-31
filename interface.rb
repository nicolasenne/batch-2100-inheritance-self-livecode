require_relative "animal"
require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

animals = [
  Lion.new("Simba").eat("gazelle"),
  Lion.new("Nala").eat("gazelle"),
  Meerkat.new("Timão").eat("scorpion"),
  Warthog.new("Pumba").eat("grass")
]

animals.each do |animal|
  puts animal
end
