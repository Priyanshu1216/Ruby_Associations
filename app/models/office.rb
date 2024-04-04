class Office < ApplicationRecord
  has_one :domain, class_name: "Domain"
end
