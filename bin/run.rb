require_relative '../config/environment.rb'

tourist1 = Tourist.new("Mike")
tourist2 = Tourist.new("Alex")
tourist3 = Tourist.new("Alex")

landmark1 = Landmark.new("Parthenon", "Athens")
landmark2 = Landmark.new("Tidal basin", "Washington, DC")
landmark3 = Landmark.new("Duomo", "Florence")
landmark4 = Landmark.new("Kalemegdan", "Belgrade")
landmark5 = Landmark.new("Knez Mihailova", "Belgrade")

trip1 = Trip.new(tourist1, landmark2)
trip2 = Trip.new(tourist2, landmark1)
trip3 = Trip.new(tourist1, landmark3)
trip4 = Trip.new(tourist2, landmark3)


binding.pry
0
