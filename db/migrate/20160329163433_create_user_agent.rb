class CreateUserAgent < ActiveRecord::Migration
  def change
    create_table :user_agents do |t|
      t.text :os
      t.text :browser
      t.timestamps null: false
    end
  end
end
