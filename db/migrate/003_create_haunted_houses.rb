# Create your haunted_houses migration here
class HauntedHouse  < ActiveRecord:Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :is_friendly
      t.timestamp :opening_time
      t.timestamp :closing_time
      t.text :long_description
    end
  end
end
