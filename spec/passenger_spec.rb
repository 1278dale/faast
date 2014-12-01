# should be able to enter coach
# should be able to alight coach
# should be able to touch into station
# should be able to touch out of station
require 'passenger'
require 'coach'
require 'station'

describe Passenger do

let (:passenger) {Passenger.new}

  it "should not be touched in to a station when initialized" do
    expect(passenger.touchedin?).to be false
  end

  it "should be able to enter coach" do
    coach = Coach.new
    passenger.enter(coach)
    expect{coach.to receive(:enter)}
  end

  it "should be able to alight coach" do
    coach = Coach.new
    passenger.alight(coach)
    expect{coach.to receive(:alight)}
  end

  it "should be able to touch into station" do
    station = Station.new
    passenger.touchin(station)
    expect{station.to receive(:touchin)}
  end

  it "should be able to touch out of station" do
    station = Station.new
    passenger.touchout(station)
    expect{station.to receive(:touchout)}
  end
  


  # it "should be able to touch out of station" do
  #   expect(passenger.touchout?).to be true
  # end
end