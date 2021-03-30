require 'securerandom'

class Employee < ActiveRecord::Base
    belongs_to :store 
    validates :first_name, :last_name, :store_id, presence:true
    validates_inclusion_of :hourly_rate, in: 40..200 
    before_save :employee_password
    private
        def employee_password
            self.password=SecureRandom.hex(8)
        end
          
end
