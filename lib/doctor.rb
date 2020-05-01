class Doctor
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

  def name
    @doctor
  end

  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end

  def appointments

  end

  def patients

  end

end
