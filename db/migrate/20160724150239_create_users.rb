class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.text :bio
      t.string :picture

      t.timestamps
    end
  end
end
