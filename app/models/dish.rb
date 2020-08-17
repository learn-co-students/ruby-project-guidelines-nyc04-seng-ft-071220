class Dish < ActiveRecord::Base
    belongs_to :restaurant
    has_many :orders
    has_many :users, through: :orders
end 