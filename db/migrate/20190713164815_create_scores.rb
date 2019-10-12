class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.string :tittle
      t.string :key
      t.text :chord

      t.timestamps

    end
      add_column :scores, :user_id, :integer
  end
end
