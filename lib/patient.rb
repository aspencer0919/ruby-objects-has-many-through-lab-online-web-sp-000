class Patient
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(patient)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end
end
