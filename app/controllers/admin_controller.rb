class AdminController < ApplicationController
  def index
    @total_bookings = Booking.count
  end
end
