class RenameTasksColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :movie, :description
  end
end
