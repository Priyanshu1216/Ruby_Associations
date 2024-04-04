class Employee < ApplicationRecord
  has_many :salaries
  has_many :offices, through: :salaries
end


follow this approach to create data

# office = Office.create(name: "bestppers")
# office.employee.create(name: "priyanshu")
# office.employee.last.salaries.create(amount: 1000000)
