class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments 

    def patient_count
        self.patients.count 
    end 
end
