class Office < ApplicationRecord
  has_one :domain, class_name: "Domain"
  has_many :salaries
  has_many :employee, through: :salaries
end
