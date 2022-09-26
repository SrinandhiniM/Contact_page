class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :fname
      t.string :lname
      t.string :company
      t.string :email
      t.string :phone
      t.string :dob
      t.string :address

      t.timestamps
    end
  end
end
