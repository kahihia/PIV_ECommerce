class Meal < ActiveRecord::Base
  belongs_to :cook
  has_many :users, through :meals_users
end
