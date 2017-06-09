class ChangeColumnPermissionLevelFromStringToInteger < ActiveRecord::Migration[5.1]
  def change
    add_column :users,:level_permission, :integer, default: 1
  end
end
