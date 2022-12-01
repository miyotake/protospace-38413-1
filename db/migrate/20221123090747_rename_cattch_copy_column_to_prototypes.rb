class RenameCattchCopyColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :cattch_copy, :catch_copy
  end
end
