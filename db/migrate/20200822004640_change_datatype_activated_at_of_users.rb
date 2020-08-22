class ChangeDatatypeActivatedAtOfUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :activated_at, :datetime
  end
end
