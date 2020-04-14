class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :github
      t.string :demo
      t.string :live_website

      t.timestamps
    end
  end
end
