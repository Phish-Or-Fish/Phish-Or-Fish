class RemoveColumn < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :creation_time
  end
end
