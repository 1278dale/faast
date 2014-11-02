# should be able to enter coach
# should be able to alight coach
# should be able to touch into station
# should be able to touch out of station
require 'passengers'

let(:passengers) {Passengers.new}


describe Passengers do

  it "should be able to enter coach" do
    passengers = Passengers.new
    expect(passengers).to be_enter
  end

  it "should be able to alight coach" do
    passengers = Passengers.new
    expect(passengers).to be_alight
  end

  it "should be able to touch into station" do
    passengers = Passengers.new
    expect(passengers).to be_touchin
  end

  it "should be able to touch out of station" do
    passengers = Passengers.new
    expect(passengers).to be_touchout
  end
end