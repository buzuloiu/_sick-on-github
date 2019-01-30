class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username, :required => true
      t.text :badge_url, :required => true
      t.integer :sickness, :default => 0
    end
  end
end
