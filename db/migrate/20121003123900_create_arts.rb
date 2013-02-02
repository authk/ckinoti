class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :name
      t.text :description
      t.string :img_url

      t.timestamps
    end
  end
end
