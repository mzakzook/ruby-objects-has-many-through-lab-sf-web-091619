class Appointment
    @@all = []
    attr_reader :patient, :doctor, :date
    def initialize(date, patient, doctor)
        @patient = patient
        @doctor = doctor
        @date = date
        @@all << self
    end
  
    def self.all
        @@all
    end
end