class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :location
      t.string :title
      t.text :description
      t.string :name

      t.timestamps
    end
  end
end
