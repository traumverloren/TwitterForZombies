class DropZombiesTable < ActiveRecord::Migration
  def change
    drop_table :zombies
  end
end
