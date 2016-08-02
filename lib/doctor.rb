class Doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def name
    @name
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    self.appointments << appointment
    #appointment.doctor=(self) #what does this do? 
  end

  def instance_variable_get(variable)
    if variable == :@appointments
      self.appointments
    end
  end

  def patients

    self.appointments.map do |appointment|
      appointment.patient
    end

  end


end



class Jasper

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

class Person
  def initialize
    @peeps = []
  end

  def add_peeps(peep)
    self.peeps < peep
  end

  def peeps
    @peeps
  end

end
