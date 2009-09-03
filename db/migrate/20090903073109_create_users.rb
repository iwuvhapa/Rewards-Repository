class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table "users", :force => true do |t|
      t.column :login,                     :string, :limit => 40
      t.column :name,                      :string, :limit => 100, :default => '', :null => true
      t.column :email,                     :string, :limit => 100
      t.column :crypted_password,          :string, :limit => 40
      t.column :salt,                      :string, :limit => 40
      t.column :created_at,                :datetime
      t.column :updated_at,                :datetime
      t.column :remember_token,            :string, :limit => 40
      t.column :remember_token_expires_at, :datetime
      t.column :salon_name,                :string
      t.column :salon_address,             :string
      t.column :city,                      :string
      t.column :state,                     :string
      t.column :zip,                       :integer
      t.column :salon_owner,               :string
      t.column :telephone,                 :string
      t.column :license_number,            :string
      t.column :website,                   :string
      t.column :email,                     :string
      t.column :distributor,               :string
      t.column :sales_consultant,          :string
      t.column :products_used,             :string
      t.column :number_of_stylists,        :integer
      t.column :number_of_stations,        :integer


    end
    add_index :users, :login, :unique => true
  end

  def self.down
    drop_table "users"
  end
end
