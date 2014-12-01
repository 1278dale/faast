# should be able to enter coach
# should be able to alight coach
# should be able to touch into station
# should be able to touch out of station
require './lib/passenger'

let (:passenger) {Passenger.new}


describe Passenger do

  it "should not be touched in to a station when initialized" do
    expect(passenger.touchedin?).to be false

  it "should be able to enter coach" do
    # passengers = Passengers.new
    expect(passenger.enter).to be true
  end

  it "should be able to alight coach" do
    # passengers = Passengers.new
    expect(passenger.alight?).to be true
  end

  it "should be able to touch into station" do
    # passengers = Passengers.new
    expect(passenger.touchin?).to be true
  end

  it "should be able to touch out of station" do
    # passengers = Passengers.new
    expect(passenger.touchout?).to be true
  end
end