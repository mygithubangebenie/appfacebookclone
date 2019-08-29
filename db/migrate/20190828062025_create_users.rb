class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :mobilephone
      t.string :email
      t.string :password_digest
      t.date :birthday
      t.string :gender

      t.timestamps
    end
  end
end
