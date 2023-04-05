class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :phone
      t.string :property
      t.date :moveInDate

      t.timestamps
    end
  end
end
