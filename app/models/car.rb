class Car < ApplicationRecord
  has_and_belongs_to_many :person
end
