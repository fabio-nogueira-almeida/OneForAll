class CreateWhishes < ActiveRecord::Migration[6.0]
  def change
    create_table :whishes do |t|
      t.string :name
      t.float :totalBalance
      t.float :goalAmount
      t.date :goalDate

      t.timestamps
    end
  end
end
