class Cart < ActiveRecord::Base
has_many :line_items, dependent: :destroy
TIME = [ "6","7","8" ]
end
