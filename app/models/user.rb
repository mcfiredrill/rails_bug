class User < ActiveRecord::Base
  has_many :user_tasks
  has_many :tasks, through: :user_tasks
  attr_accessible :name
end
