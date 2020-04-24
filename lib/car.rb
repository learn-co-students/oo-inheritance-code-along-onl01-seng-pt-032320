require_relative "./vehicle.rb" #subclass needs access to parent class
class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
