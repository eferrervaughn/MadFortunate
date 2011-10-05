class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.integer :zip

      t.timestamps
    end
  end
end
