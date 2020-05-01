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

end
