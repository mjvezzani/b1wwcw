class CreateSistersInNeeds < ActiveRecord::Migration
  def change
    create_table :sisters_in_needs do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :phone
      t.text :comments

      t.timestamps
    end
  end
end
