class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.decimal :length
      t.datetime :date

      t.timestamps
    end
  end
end
