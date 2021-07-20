class CreateVotes < ActiveRecord::Migration[6.1]
  def change
    create_table :votes do |t|
      t.integer :election_id
      t.integer :user_id
      t.timestamps
    end
  end
end
