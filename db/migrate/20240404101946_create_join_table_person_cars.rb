class CreateJoinTablePersonCars < ActiveRecord::Migration[7.1]
  def change
    create_join_table :people, :cars do |t|
      t.index [:person_id, :car_id]
      t.index [:car_id, :person_id]
    end
  end
end
