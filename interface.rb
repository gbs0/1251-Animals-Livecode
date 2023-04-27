require_relative 'lion'
require_relative 'warthog'
require_relative 'meerkat'

simba = Lion.new("Simba")

animals = []
animals << Lion.new("Simba")
animals << Lion.new("Nela")
animals << Warthog.new("Pumbaa")
animals << Meerkat.new("Timon")

animals.each do |animal|
  puts animal.talk
end
