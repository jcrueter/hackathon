class CreateDevelopers < ActiveRecord::Migration[5.0]
  def change
    create_table :developers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :trait
      t.string :skills
      t.string :image_url
      t.integer :country_id

      t.timestamps
    end
  end
end
