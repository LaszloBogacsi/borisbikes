require 'dockingstation'

describe DockingStation do

it "test for release method" do
  expect(DockingStation).to respond_to(release_bike)
end

end
