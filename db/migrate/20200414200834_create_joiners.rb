class CreateJoiners < ActiveRecord::Migration[6.0]
  def change
    create_table :joiners do |t|
      t.integer :project_id
      t.integer :technology_id

      t.timestamps
    end
  end
end
