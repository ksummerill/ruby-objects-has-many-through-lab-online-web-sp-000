class Patient

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # takes in an argument of a doctor and a date and creates a new Appointment.
  # The Appointment should know that it belongs to the patient.
  def new_appointment(doctor, date)

  end

  # iterates through the Appointments array and
  # returns Appointments that belong to the patient.
  def appointments

  end

end
