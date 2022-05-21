class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username

      t.timestamps

      t.index :username, unique: true
    end
  end
end
