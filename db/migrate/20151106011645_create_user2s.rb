class CreateUser2s < ActiveRecord::Migration
  def change
    create_table :user2s do |t|
      t.string :name
      t.string :email
      t.string :company
      t.string :title

      t.timestamps null: false
    end
  end
end
