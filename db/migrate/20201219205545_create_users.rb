class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :uid
      t.string :provider
      t.boolean :admin
      t.timestamps
    end
  end
end
