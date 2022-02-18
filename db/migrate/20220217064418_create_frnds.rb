class CreateFrnds < ActiveRecord::Migration[7.0]
  def change
    create_table :frnds do |t|
      t.string :first_name
      t.string :last_name
      t.string :Email
      t.integer :phone_no
      t.string :twitter

      t.timestamps
    end
  end
end
