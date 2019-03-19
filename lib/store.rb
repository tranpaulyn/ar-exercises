class Store < ActiveRecord::Base
    has_many :employees
    validates :name, length: { minimum: 3, message: "Must be longer than 3 characters" } 
    validates :annual_revenue, numericality: { greater_than: 0}
end
