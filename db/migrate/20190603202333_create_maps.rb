class CreateMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.references :user, foreign_key: true
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
