class CreateElections < ActiveRecord::Migration[6.1]
  def change
    create_table :elections do |t|
      t.integer :group_id
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
