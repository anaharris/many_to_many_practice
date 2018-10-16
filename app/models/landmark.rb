require 'pry'

class Landmark
  attr_accessor :name, :city
  @@all = []

  def initialize(name, city)
    @name = name
    @city = city
    self.class.all << self
  end

  def self.all
    @@all
  end

  def Landmark.find_by_city(city)
    self.all.select {|lnd| lnd.city == city}
  end

  def trips
    Trip.all.select {|trip| trip.landmark == self}
  end

  def tourists
    trips.collect {|trip| trip.tourist}
  end

end
