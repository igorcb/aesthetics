class CreateBrands < ActiveRecord::Migration[7.2]
  def change
    create_table :brands do |t|
      t.string :name
      t.text :observation

      t.timestamps
    end
  end
end
