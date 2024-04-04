class CreateDomains < ActiveRecord::Migration[7.1]
  def change
    create_table :domains do |t|
      t.string :name
      t.references :office, null: false, foreign_key: true

      t.timestamps
    end
  end
end
