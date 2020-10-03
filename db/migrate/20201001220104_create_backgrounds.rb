class CreateBackgrounds < ActiveRecord::Migration[6.0]
  def change
    create_table :backgrounds do |t|
      t.string :small
      t.string :regular
      t.string :full

      t.timestamps
    end
  end
end
