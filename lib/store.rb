class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3, too_short: "The store's name must be 3 characters or more." }
  validates :annual_revenue, numericality: { only_integer: true, 
  greater_than: 0, message: "We did not find a number for annual_revenue"}


end
