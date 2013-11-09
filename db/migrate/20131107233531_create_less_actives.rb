class CreateLessActives < ActiveRecord::Migration
  def change
    create_table :less_actives do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :phone
      t.string :calling
      t.string :ordained
      t.string :endowed
      t.text :comments

      t.timestamps
    end
  end
end
