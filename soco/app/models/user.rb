class User < ActiveRecord::Base
  has_many :meals, through :meals_users
end
