class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |c|
      c.string :first_name
      c.string :last_name
      c.string :catchphrase
      c.integer :show_id
      c.integer :actor_id
    end
  end
end
