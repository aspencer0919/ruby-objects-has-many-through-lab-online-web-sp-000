class Patient
  attr_accessor :date, :doctor, :patient

  @@all = []

  def initialize(patient)
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end

end
