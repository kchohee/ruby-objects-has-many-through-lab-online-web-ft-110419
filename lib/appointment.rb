class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []
<<<<<<< HEAD
  def initialize(date, patient, doctor)
=======
  def initialize(patient, date, doctor)
>>>>>>> a8b890400698e4402da73d845f73a76a5dc7c2d5
    self.date = date
    self.patient = patient
    self.doctor = doctor
    @@all <<self
  end
  def self.all
    return @@all
  end
end
