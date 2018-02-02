class CreateDemographics < ActiveRecord::Migration[5.0]
  def change
    create_table :demographics do |t|
      t.references :newspaper
      t.references :demographic_type
      t.string :value
      t.string :month_year
      t.timestamps
    end
  end
end
