class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.string :goal
      t.string :explanation

      t.timestamps
    end
  end
end
