class Appointment
attr_accessor :doctor, :patient

  def initialize(string, doctor)
    @date = string
    doctor.add_appointment(self)   ## not sure if this
  end


end
