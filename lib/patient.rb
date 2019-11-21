class Patient
  attr_accessor :name
  @@all = []
  def initialize(name)
    self.name = name
    @@all << self
  end
  def new_appointment(doc,day)
<<<<<<< HEAD
    return Appointment.new(day,self, doc)
=======
    return Appointment.new(self,day, doc)
>>>>>>> a8b890400698e4402da73d845f73a76a5dc7c2d5
  end
  def self.all
    return @@all
  end
  def appointments
<<<<<<< HEAD
    return Appointment.all.filter {|a| a.patient == self}
  end
  def doctors
    self.appointments.collect{|a|a.doctor}
=======
    return Appointment.all.filter{|a| a.patient == self}
>>>>>>> a8b890400698e4402da73d845f73a76a5dc7c2d5
  end
end
