class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :CNPJ
      t.string :address
      t.string :contact
      t.string :phone

      t.timestamps
    end
  end
end
