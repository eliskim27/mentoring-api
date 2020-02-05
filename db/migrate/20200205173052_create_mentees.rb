class CreateMentees < ActiveRecord::Migration[6.0]
  def change
    create_table :mentees do |t|
      t.string :first
      t.string :last
      t.string :email
      t.string :location
      t.integer :age
      t.string :gender
      t.string :bio
      t.string :usertype

      t.timestamps
    end
  end
end
