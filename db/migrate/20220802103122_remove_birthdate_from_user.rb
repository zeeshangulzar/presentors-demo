class RemoveBirthdateFromUser < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :birthdate, :string
  end
end
