class CreateCashes < ActiveRecord::Migration[6.0]
  def change
    create_table :cashes do |t|
      t.date :date
      t.string :name
      t.string :event
      t.integer :count
      t.integer :inflow
      t.integer :outflow

      t.timestamps
    end
  end
end
