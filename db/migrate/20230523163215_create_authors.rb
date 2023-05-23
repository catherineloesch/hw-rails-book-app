class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :dob
      t.integer :books_published

      t.timestamps
    end
  end
end
