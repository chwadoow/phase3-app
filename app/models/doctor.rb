class Doctor < ActiveRecord::Base
    has_many :appointments 
    has_many :patient , through: :appointments
end
