class CreateChords < ActiveRecord::Migration[5.2]
  def change
    create_table :chords do |t|

      t.timestamps
    end
  end
end
