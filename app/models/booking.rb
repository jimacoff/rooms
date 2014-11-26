class Booking < ActiveRecord::Base
  belongs_to :product
  TIME = [ "5pm","6pm","7pm","8pm","9pm" ]
  DAY = [ "Monday","Tuesday","Wednesday","Thursday","Friday" ]
  validate :day, :time, presence: true, allow_blank: false
end
