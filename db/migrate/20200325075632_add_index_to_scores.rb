class AddIndexToScores < ActiveRecord::Migration[5.0]
  def change
    add_index :score, :name
  end
end
