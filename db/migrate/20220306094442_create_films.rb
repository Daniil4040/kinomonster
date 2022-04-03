class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.string :name
      t.float :rating
      t.integer :year
      t.string :link_youtube
      t.string :director
      t.string :description

      t.timestamps
    end
  end
end
