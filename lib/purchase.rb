class Purchase < ActiveRecord::Base
  has_many(:customers)
  has_many(:items)
end
