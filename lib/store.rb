class Store < ActiveRecord::Base
    has_many :employees
    
    validates :name, length: {minimum: 3}
    validates :annual_revenue, presence: true, numericality: { integer: true}, numericality: { greater_than: 0}
end
