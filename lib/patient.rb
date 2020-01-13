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
    Appointment.new(doctor, date, self)
  end

  # iterates through the Appointments array and
  # returns Appointments that belong to the patient.
  def appointments

  end

  # that iterates over that patient's Appointments and
  # collects the doctor that belongs to each Appointment.
  def doctors

  end

end
