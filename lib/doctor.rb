class Doctor
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(doctor)
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end

end
