class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :whishes, :totalAmount, :goalAmount
  end
end
