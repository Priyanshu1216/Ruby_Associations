class Person < ApplicationRecord
  has_and_belongs_to_many :cars
end


# Follow this approach to create data

# data can be created both ways


# car = Car.create(name: "xuv")
# car.person.create(name: "shivanshu")