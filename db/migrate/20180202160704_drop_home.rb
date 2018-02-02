class DropHome < ActiveRecord::Migration[5.0]
  def change
    drop_table :homes
  end
end
