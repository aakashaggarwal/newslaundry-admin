class CreateDemographicTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :demographic_types do |t|
      t.string :name
      t.string :option_value
      t.timestamps
    end
  end
end
