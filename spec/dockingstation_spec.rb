require 'dockingstation'

describe DockingStation do
  docking_station = DockingStation.new

it "test for release method" do
  expect(docking_station).to respond_to :release_bike
end
end

describe DockingStation do
  docking_station = DockingStation.new
  bike = docking_station.release_bike

  it "release_bike creates new bike" do
  expect(bike).to be_instance_of Bike
end
end
