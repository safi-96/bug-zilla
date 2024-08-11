class CreateBugs < ActiveRecord::Migration[7.0]
  def change
    create_table :bugs do |t|
      t.string :title, null: false, default: '', index: true
      t.datetime :deadline
      t.integer :bug_type
      t.integer :bug_status

      t.references :user, foreign_key: true
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
