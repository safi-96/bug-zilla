class Bug < ApplicationRecord
  belongs_to :user
  belongs_to :project
  has_attach_many :images
end
