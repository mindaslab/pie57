class AddTimeToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :time, :datetime
  end
end
