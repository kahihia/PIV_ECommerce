class Order < ActiveRecord::Base
  has_many :meals, through :meals_users
  has_many :users, through :meals_users 
end
