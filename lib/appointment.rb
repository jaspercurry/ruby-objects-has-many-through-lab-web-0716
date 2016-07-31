class Appointment

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self) #cuases duplication of appointments for some reason..?
  end

  def doctor=(doctor)
    @doctor = doctor
  end

  def doctor
    @doctor
  end

  def patient
    @patient
  end

  def patient=(patient)
    @patient = patient
  end


end