class CreateCatcheds < ActiveRecord::Migration[5.0]
  def change
    create_table :catcheds do |t|
      t.integer :level
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
