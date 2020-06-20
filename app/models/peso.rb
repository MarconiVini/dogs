class Peso < ApplicationRecord
  belongs_to :dog

  attr_accessor :created_at
end
