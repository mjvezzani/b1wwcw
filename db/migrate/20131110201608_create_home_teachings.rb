class CreateHomeTeachings < ActiveRecord::Migration
  def change
    create_table :home_teachings do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :address
      t.text :comments

      t.timestamps
    end
  end
end
