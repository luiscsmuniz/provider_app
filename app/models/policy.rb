class Policy < ApplicationRecord
  belongs_to :resources_action
  belongs_to :role
end
