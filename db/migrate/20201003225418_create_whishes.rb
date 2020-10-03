class CreateWhishes < ActiveRecord::Migration[6.0]
  def change
    create_table :whishes do |t|
      t.string :name
      t.float :totalBalance
      t.float :totalAmount
      t.string :goalDate
      t.references :background, null: false, foreign_key: true

      t.timestamps
    end
  end
end
