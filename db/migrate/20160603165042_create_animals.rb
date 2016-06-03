class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :age
      t.string :gender

      t.timestamps null: false
    end
  end
end
