class Patient

  def initialize(name)
    @name = name
    @appointments = []
  end

  def name
    @name
  end

  def add_appointment(appointment)
    self.appointments << appointment
    appointment.patient=(self)
  end

  def appointments
    @appointments
  end

  def doctors
    self.appointments.map do |app|
      app.doctor
    end
  end


end