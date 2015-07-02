class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :type
      t.integer :age
      t.string :url

      t.timestamps null: false
    end
  end
end
