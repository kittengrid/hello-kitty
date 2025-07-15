class CreateKittens < ActiveRecord::Migration[8.0]
  def change
    create_table :kittens do |t|
      t.string :breed
      t.string :name
      t.string :surname
      t.timestamp :date_of_birth
      t.text :description

      t.timestamps
    end
  end
end
