class CreateFinanciamentos < ActiveRecord::Migration[6.0]
  def change
    create_table :financiamentos do |t|
      t.datetime :data
      t.string :tipo
      t.float :valor
      t.string :nome
      t.string :contato
      t.string :endereco
      t.string :email

      t.timestamps
    end
  end
end
