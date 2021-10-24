class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :address
      t.references :manager, index: true   
      t.timestamps
    end
  end
end
