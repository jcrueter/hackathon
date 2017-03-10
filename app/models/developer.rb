class Developer < ApplicationRecord
  def self.order_by_name
    order(:first_name)
  end
end
