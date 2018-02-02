class CreateNewspapers < ActiveRecord::Migration[5.0]
  def change
    create_table :newspapers do |t|
      t.string :name
      t.text :information
      t.timestamps
    end
  end
end
