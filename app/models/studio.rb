# frozen_string_literal: true

class Studio < ApplicationRecord
  has_many :users
  has_many :spin_classes
end
