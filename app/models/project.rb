class Project < ActiveRecord::Base
  attachment :project_image
  extend FriendlyId
  friendly_id :title, use: :slugged
end
