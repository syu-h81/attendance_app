# db/migrate/20250513111606_devise_create_users.rb
class DeviseCreateUsers < ActiveRecord::Migration[7.1]
  def change
    # すでにusersテーブルと必要なカラムは存在しているため、何もしない
  end
end
