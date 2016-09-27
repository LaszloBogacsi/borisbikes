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

describe DockingStation do
  it { is_expected.to respond_to(:dock_bike).with(1).argument}

  end

describe DockingStation do

  it "the passed in variable is bike" do
    #subject {Bike.new}
    bike = Bike.new
  subject.dock_bike(bike)
  expect(subject.bike).to eq bike
  end
end
