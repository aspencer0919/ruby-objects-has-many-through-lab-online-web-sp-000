class Doctor
  attr_accessor :date, :doctor, :patient

  @@all = []

  def initialize(doctor)
    @date = date
    @@all << self
  end

  def self.all
    @@all
  end

end
