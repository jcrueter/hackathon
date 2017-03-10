class Developer < ApplicationRecord
  def self.order_by_name
    order(:first_name)
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end
