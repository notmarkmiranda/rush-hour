class CreatePayloadRequest < ActiveRecord::Migration
  def change
    create_table :payload_requests do |t|
      t.text :url
      t.date :requestedAt
      t.integer :respondedIn
      t.text :referredBy
      t.text :requestType
      t.text :parameters, array: true
      t.text :eventName
      t.text :userAgent
      t.text :resolutionWidth
      t.text :resolutionHeight
      t.inet :ip
      t.timestamps null: false
    end
  end
end
