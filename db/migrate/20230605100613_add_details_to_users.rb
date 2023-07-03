class AddDetailsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :mobile_number, :string
    add_column :users, :email_id, :text
  end
end
