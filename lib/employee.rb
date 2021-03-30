class Employee < ActiveRecord::Base
    belongs_to :store
    validates :first_name, :last_name, :store_id, presence:true
    validates_inclusion_of :hourly_rate, in: 40..200 
end
