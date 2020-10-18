require_relative "./vehicle.rb"
class Car < Vehicle
    def go #overwriting the inherited go method (from the Vehicle class) with one that is specific to Car
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end
end
