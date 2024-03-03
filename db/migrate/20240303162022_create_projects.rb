class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :title, null: false, default: '', index: true, unique: true
      t.text :description 

      t.timestamps
    end
  end
end
