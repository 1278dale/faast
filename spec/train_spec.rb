# should be able to receive passengers
# it should be able to alight passengers
# should know how many passengers are currently on

it "should be able to receive passengers" do
  train = Train.new
  station = Station.new
  passenger = Passenger.new
  expect(train.onboard(passenger)).to change{train.passenger_count}.by 1
end

it "should be able to alight passengers" do
  train = Train.new
  station = Station.new
  passenger = Passenger.new
  expect{(train.disembark(passenger)}.to change(train.passenger_count)}.by 1
end

