class Doctor

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  # takes in a an instance of the Patient class and a date, and creates a new Appointment.
  # That Appointment should know that it belongs to the doctor
  def new_appointment(Patient, date)

  end

  # iterates through all Appointments and finds those belonging to this doctor.
  def appointments

  end

  # iterates over that doctor's Appointments and
  # collects the patient that belongs to each Appointments.
  def patients

  end

end
