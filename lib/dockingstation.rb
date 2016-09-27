require_relative 'bike'

class DockingStation



  def release_bike
    bike = Bike.new

  end
def bike
@bike
end


  def dock_bike(bike) #has to accept one argument from Bike
    @bike = bike
  end




end
