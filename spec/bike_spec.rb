require 'dockingstation'

describe 'bike' do
  it "bike responds to working" do
    bike = Bike.new
    expect(bike).to respond_to :working?
  end

end
