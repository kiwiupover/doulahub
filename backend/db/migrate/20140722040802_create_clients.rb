class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :due_date
      t.string :partners_name
      t.references :user, index: true
      t.text :notes

      t.timestamps
    end
  end
end
