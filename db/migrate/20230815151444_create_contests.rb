class CreateContests < ActiveRecord::Migration[7.0]
  def change
    create_table :contests do |t|
      t.string :contest_name
      t.integer :entry_fee_cents
      t.date :start_date
      t.date :end_date
      t.integer :points_per_week
      t.boolean :pot_split

      t.timestamps
    end
  end
end
