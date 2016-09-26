class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :name
      t.integer :contributions
      t.date :date_of_birth

      t.timestamps
    end
  end
end
