class Booking < ActiveRecord::Base
  belongs_to :product
  TIME = [ "5","6","7","8","9" ]
  DAY = [ "Monday","Tuesday","Wednesday","Thursday","Friday" ]
  validates_each :product_id, :day, :time, uniqueness: true
end
