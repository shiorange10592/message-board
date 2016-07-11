class AddAgeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :age, :intege
  end
end
