class CreateBungos < ActiveRecord::Migration[7.2]
  def change
    create_table :bungos do |t|
      t.string :name
      t.string :image_path
      t.text :fact

      t.timestamps
    end
  end
end
