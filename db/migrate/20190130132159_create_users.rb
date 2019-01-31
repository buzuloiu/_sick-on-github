class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :repositories do |t|
      t.integer :repo_id, :required => true, unique: true
      t.text :badge_url, :required => true
      t.integer :sickness, :default => 0
    end
  end
end
