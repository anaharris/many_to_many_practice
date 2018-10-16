require 'pry'

class Trip
  attr_accessor :landmark, :tourist
  @@all = []

  def initialize(tourist, landmark)
    @tourist = tourist
    @landmark = landmark
    self.class.all << self
  end

  def self.all
    @@all
  end

end
