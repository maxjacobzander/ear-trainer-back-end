class AddDefaultValueToScore < ActiveRecord::Migration[6.0]
  def change
    change_column_default :games, :score, 0
  end
end
