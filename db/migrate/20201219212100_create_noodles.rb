class CreateNoodles < ActiveRecord::Migration[6.1]
  def change
    create_table :noodles do |t|
      t.string :flavor
      t.string :description
      t.belongs_to :brand, null: true, foreign_key: true
      t.belongs_to :user, null: true, foreign_key: true
      t.timestamps
    end
  end
end
