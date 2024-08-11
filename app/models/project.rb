class Project < ApplicationRecord
  has_many :users, through: :user_projects
  has_many :user_projects, dependent: :destroy
  has_many :bugs
  has_attach_many :images
end
