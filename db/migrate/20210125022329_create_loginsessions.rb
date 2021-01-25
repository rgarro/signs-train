class CreateLoginsessions < ActiveRecord::Migration
  def change
    create_table :loginsessions do |t|
      t.integer :login_id
      t.timestamp :started_at
      t.timestamp :willfinish_at

      t.timestamps
    end
  end
end
