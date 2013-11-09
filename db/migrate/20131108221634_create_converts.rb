class CreateConverts < ActiveRecord::Migration
  def change
    create_table :converts do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :phone
      t.string :calling
      t.string :endowed
      t.string :ordained
      t.string :comments

      t.timestamps
    end
  end
end
