class Physician < ApplicationRecord
    has_many :appointments, dependent: :destroy
    has_many :patients, through: :appointments
    belongs_to :hospital

    end
    
   